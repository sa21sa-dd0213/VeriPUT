// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract HotinuFinance_Echidna_Test is Test {
    HotinuFinance target;

    function setUp() public {
        target = new HotinuFinance();
    }

    function test_auto_setLiquidityFeePercent_0() public {

        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 16151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 499999);
        vm.roll(block.number + 6160);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000000001);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(84510047877138795970947443796639924460891848950451387451219576191318975823353);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 40560);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639937);

        vm.warp(block.timestamp + 161593);
        vm.roll(block.number + 57812);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584006913129639936);

        vm.warp(block.timestamp + 160780);
        vm.roll(block.number + 7697);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 57532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 29367);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 160786);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62051309688823474527994731673709188892547725148727673113470086325377789661981);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 16153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(85517512013811202849760446789249556707314826727670417477800301621353652854847);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639920);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 29365);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 10272299264138974313283951932022116913785663109309677876156178864964769625015);

        vm.warp(block.timestamp + 160783);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 16152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 29364);
        vm.roll(block.number + 56636);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 510906);
        vm.roll(block.number + 49027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 111522850932564689229474027145144614869855870382114966039717040410646717164064);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 52619);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 47548);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 49026);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 24949);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 16477);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 20789199429641866338789835561848368139684776617846542704399772542516675435309);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 49353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 18340779904920402355839423538922309228987532178299880773413776225496022030043);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 531925);
        vm.roll(block.number + 49355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 49026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 24944);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 25080128556887816792301660647044869389405570651260548242431122521191021728197);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 16150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639937);

        vm.warp(block.timestamp + 500003);
        vm.roll(block.number + 30914);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 5000003);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 57811);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 499999999999999999999999);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 4999999);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 29365);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 416269);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 416273);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639937);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 161593);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 6087922581719384260160961247294639354153485516662976724841380812676549833491);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 0);

        vm.warp(block.timestamp + 499999);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 21531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 111522850932564689229474027145144614869855870382114966039717040410646717164064);

        vm.warp(block.timestamp + 160784);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639937);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 49026);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 293013);
        vm.roll(block.number + 49354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 416273);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 4138583975092674343712153909411654800789879671835757341331224991238283494251);

        vm.warp(block.timestamp + 585363);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(14011411256109611406553328059631150962014409814676515914302931798875218396558);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 99486);
        vm.roll(block.number + 40559);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(35288728447738775615661259707188194103416259819224339037061681967215674865876);

        vm.warp(block.timestamp + 160783);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(22483710225976811988984774159339954998644318568435117837319567570940109792996);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 510909);
        vm.roll(block.number + 49353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 161595);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 49353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(99483922871913131029699814210969142204760730461108916801153573530190430512498);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 416270);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 25612296705336578167238301776549535510954541967451800565676293070928832913779);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 67057869890766179455272262808960736287736591550500110887362805317420087741708);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 12490);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 8864);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(85517512013811202849760446789249556707314826727670417477800301621353652854847);

        vm.warp(block.timestamp + 510906);
        vm.roll(block.number + 24409);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 18452);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(27168462515957690636845910666421774294786516529852053892223043492176704676851);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 27608677224409527212100996325451523063065573968053862360192359569456560837562);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 71052);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 57809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 499998);

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 16479);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62051309688823474527994731673709188892547725148727673113470086325377789661981);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 8865);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 71047);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 111522850932564689229474027145144614869855870382114966039717040410646717164064);

        vm.warp(block.timestamp + 403989);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 24948);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 7698);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 999999999999999997);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 16481);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129139938);

        vm.warp(block.timestamp + 293008);
        vm.roll(block.number + 40558);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(63833251337140208720559102792968956581978413977283396862179543200108188398698);

        vm.warp(block.timestamp + 164);
        vm.roll(block.number + 247);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 9203);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 10272299264138974313283951932022116913785663109309677876156178864964769625015);

        vm.warp(block.timestamp + 29361);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(115792089237316195423570985008687907853269984665640564039457584007913124639937);

        vm.warp(block.timestamp + 71053);
        vm.roll(block.number + 10325);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 23925);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(30811881862360022140603709657097532301468902182813544988209990433728650050495);
    }


    function test_auto_deliver_1() public {

        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 16151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 499999);
        vm.roll(block.number + 6160);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000000001);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(84510047877138795970947443796639924460891848950451387451219576191318975823353);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 40560);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639937);

        vm.warp(block.timestamp + 161593);
        vm.roll(block.number + 57812);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584006913129639936);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 85323414340595425053254300733194941826251985962397528695417518217966566945422);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 54699102696469955792246189196823813353921169484705060288534138854527040959526);

        vm.warp(block.timestamp + 510906);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 332567);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 292129);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 40560);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(20);

        vm.warp(block.timestamp + 161593);
        vm.roll(block.number + 24947);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 6185);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(61196655122148018661133584950912824921655655688567790780253628057456099908487);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(14232287485314998249731585656225682614021626854994843684668218206109254673494);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 16399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 19449);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 99082867190893633184228024309828418500186567080709973935078185469995947164314);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 56638);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 500001);
        vm.roll(block.number + 42173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(582);

        vm.warp(block.timestamp + 510903);
        vm.roll(block.number + 43011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639937);

        vm.warp(block.timestamp + 530509);
        vm.roll(block.number + 43756);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 140510);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 7695);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 586875);
        vm.roll(block.number + 45202);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(645732195576925172);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 49354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 96757496210055772493029693031163304234845931469270132182837211552761952264404);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(84510047877138795970947443796639924460891848950451387451219576191318975823353);

        vm.warp(block.timestamp + 91889);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129139937);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 22022289263210767400306329386462193788036030646831668893281640643831488878532);

        vm.warp(block.timestamp + 536419);
        vm.roll(block.number + 16399);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 34225);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(22483710225976811988984774159339954998644318568435117837319567570940109792996);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 49163328480251447489048638244682612469513719646774426936728256767966005992805);

        vm.warp(block.timestamp + 172614);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(37039972927108101415240327275563294874367196799085557935771351775644458010970);

        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 44454);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 530509);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639937);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 40555);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(38970089801389819493419770900472548794081032105260009031654818855683794189649);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 19119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 780);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(84510047877138795970947443796639924460891848950451387451219576191318975823353);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 29261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(22483710225976811988984774159339954998644318568435117837319567570940109792996);

        vm.warp(block.timestamp + 987);
        vm.roll(block.number + 24944);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913124639936);

        vm.warp(block.timestamp + 516996);
        vm.roll(block.number + 16154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(84510047877138795970947443796639924460891848950451387451219576191318975823353);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 14054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 10272299264138974313283951932022116913785663109309677876156178864964769625015);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 516996);
        vm.roll(block.number + 49024);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 50606);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 251327);
        vm.roll(block.number + 17989);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 19161);
        vm.roll(block.number + 56636);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 427179);
        vm.roll(block.number + 54928);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 62523426347178448566036033059934807269150129801864140365791257588428976225081);

        vm.warp(block.timestamp + 526983);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 111522850932564689229474027145144614869855870382114966039717040410646717164064);

        vm.warp(block.timestamp + 159872);
        vm.roll(block.number + 49024);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 67234);
        vm.roll(block.number + 55407);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.owner();

        vm.warp(block.timestamp + 293012);
        vm.roll(block.number + 8869);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 463402);
        vm.roll(block.number + 57807);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 526298);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 421569);
        vm.roll(block.number + 53548);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62051309688823474527994731673709188892547725148727673113470086325377789661981);

        vm.warp(block.timestamp + 257559);
        vm.roll(block.number + 15150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(85517512013811202849760446789249556707314826727670417477800301621353652854847);

        vm.warp(block.timestamp + 50307);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 10272299264138974313283951932022116913785663109309677876156178864964769625015);

        vm.warp(block.timestamp + 386858);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 111522850932564689229474027145144614869855870382114966039717040410646717164064);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 3325);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 46734389611358546380817249846218097742883679428758254145066934440779026744475);

        vm.warp(block.timestamp + 401032);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(7250746);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 91348481903235831063753310376884217947237746844646065013190622474482508216035);

        vm.warp(block.timestamp + 75116);
        vm.roll(block.number + 16480);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 32657);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 71052);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(110928202031499518605444523699144984297345022087829079402166903656934333132099);

        vm.warp(block.timestamp + 256357);
        vm.roll(block.number + 502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62051309688823474527994731673709188892547725148727673113470086325377789661981);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(22483710225976811988984774159339954998644318568435117837319567570940109792996);

        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 50896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 557628);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 99445);
        vm.roll(block.number + 47026);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 253761);
        vm.roll(block.number + 13114);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(39939489283147044524494735598413911600919286822444732253754830145854742625524);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(41025555145020655796425308883106534194262748201941720031943831328047405691615);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62051309688823474527994731673709188892547725148727673113470086325377789661981);

        vm.warp(block.timestamp + 253718);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 557695);
        vm.roll(block.number + 20148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(4734896622555540682851553820975072903738016897781139476830198060470847040381);

        vm.warp(block.timestamp + 842);
        vm.roll(block.number + 40583);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62051309688823474527994731673709188892547725148727673113470086325377789661981);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(108154712501048596391195272157442283528560622900220650929215988705296631693449);

        vm.warp(block.timestamp + 377853);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 14666);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 237182);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(42904064108288924675725007258303821823181979153942569141534275167986938726395);

        vm.warp(block.timestamp + 293014);
        vm.roll(block.number + 14280);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 55063);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 416271);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(84510047877138795970947443796639924460891848950451387451219576191318975823353);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 57809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(100874729880509516226711235625036241058086491316414941045405304058287976564749);

        vm.warp(block.timestamp + 50307);
        vm.roll(block.number + 40555);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 86268006244237585428892442199554951307060234958348909644356685176806396085906);

        vm.warp(block.timestamp + 510909);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(103838027655479760711170778674571436016164239409204473317568592276468688456385);

        vm.warp(block.timestamp + 287224);
        vm.roll(block.number + 55063);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(5000000000000000000000002);
    }


    function test_auto_includeInFee_2() public {

        vm.warp(block.timestamp + 540814);
        vm.roll(block.number + 39313);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 262432668888243789732260001980);

        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 9166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(17456625018151759363812787617205118806687372494117652145849346759863686071376);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 7716);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 570406);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 10272299264138974313283951932022116913785663109309677876156178864964769625015);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 12215);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 276);
        vm.roll(block.number + 47180);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 262140);
        vm.roll(block.number + 16512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 398993);
        vm.roll(block.number + 29742);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 911);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(85517512013811202849760446789249556707314826727670417477800301621353652854847);

        vm.warp(block.timestamp + 239996);
        vm.roll(block.number + 25369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639937);

        vm.warp(block.timestamp + 35781);
        vm.roll(block.number + 41689);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(17152874016601636076100633486561858024257180363687401898683882602574816852164);

        vm.warp(block.timestamp + 581196);
        vm.roll(block.number + 201);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 240503);
        vm.roll(block.number + 47501);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 14551);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 353128);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 29599);
        vm.roll(block.number + 49350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 10272299264138974313283951932022116913785663109309677876156178864964769625015);

        vm.warp(block.timestamp + 1009);
        vm.roll(block.number + 59990);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 3359261350791765693739846057633575759148617066451584787969409982395173115204);

        vm.warp(block.timestamp + 363364);
        vm.roll(block.number + 22708);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(6715620818);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 354002);
        vm.roll(block.number + 59990);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 251328);
        vm.roll(block.number + 33849);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984664640564039457584007913129639936);

        vm.warp(block.timestamp + 437005);
        vm.roll(block.number + 11639);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 437005);
        vm.roll(block.number + 52164);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 87018861576322672131191008470944831752962439810094956466063740019862057691892);

        vm.warp(block.timestamp + 192136);
        vm.roll(block.number + 29735);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(106658099599470637127461603683358937757611324558859779870191587079652606800488);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 43923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 946);
        vm.roll(block.number + 29123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 499886);
        vm.roll(block.number + 2989);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(46906445564401560072588185555324724047966452414533315066860197717558120500976);

        vm.warp(block.timestamp + 315962);
        vm.roll(block.number + 20169);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 228088);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(84510047877138795970947443796639924460891848950451387451219576191318975823353);

        vm.warp(block.timestamp + 19161);
        vm.roll(block.number + 2785);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 172090);
        vm.roll(block.number + 35410);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(351);

        vm.warp(block.timestamp + 444662);
        vm.roll(block.number + 36800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(98994861501794294561809418970939306532956588958171095792720384812386404145675);

        vm.warp(block.timestamp + 285687);
        vm.roll(block.number + 35857);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 17793286682912324651618116380959695192935455731621458147516126966865296657548);

        vm.warp(block.timestamp + 253764);
        vm.roll(block.number + 434);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(3457682366539621718623617986847063426465862647754124308240943082193113829604);

        vm.warp(block.timestamp + 169);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639937);

        vm.warp(block.timestamp + 952);
        vm.roll(block.number + 18008);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.totalSupply();

        vm.warp(block.timestamp + 553406);
        vm.roll(block.number + 543);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 31370);
        vm.roll(block.number + 44461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 14988);
        vm.roll(block.number + 3810);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 519028);
        vm.roll(block.number + 23076);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 32783176597925170506438094390707407154906288537432713353658539414698507992326);

        vm.warp(block.timestamp + 500700);
        vm.roll(block.number + 16187);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 547199);
        vm.roll(block.number + 60460);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 64705649001847461114478147076263896154272237744335752294478713092484072097104);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 24727);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(47583234114149432041507624468611978165021710102476173060320517441794140669923);

        vm.warp(block.timestamp + 372091);
        vm.roll(block.number + 55389);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 113362);
        vm.roll(block.number + 2836);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 64855);
        vm.roll(block.number + 45711);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 534919);
        vm.roll(block.number + 8367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 164761);
        vm.roll(block.number + 50449);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(84510047877138795970947443796639924460891848950451387451219576191318975823353);

        vm.warp(block.timestamp + 220404);
        vm.roll(block.number + 33890);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(7079138683827156401508508331604542764707060851);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 14551);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 154567);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 962);
        vm.roll(block.number + 27032);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 513453);
        vm.roll(block.number + 26358);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 13568248948739722918632306727516733331344207801646468264021009601202743247078);

        vm.warp(block.timestamp + 163813);
        vm.roll(block.number + 23975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 5215);
        vm.roll(block.number + 22127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(70221411881015341573976060887428667558467852351799862630371351621007073777184);

        vm.warp(block.timestamp + 806);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 29362);
        vm.roll(block.number + 28290);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62051309688823474527994731673709188892547725148727673113470086325377789661981);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 43303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 310276);
        vm.roll(block.number + 4659);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 160962);
        vm.roll(block.number + 57760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 499669);
        vm.roll(block.number + 24578);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 363111);
        vm.roll(block.number + 21648);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 111522850932564689229474027145144614869855870382114966039717040410646717164064);

        vm.warp(block.timestamp + 367099);
        vm.roll(block.number + 12454);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 38847066327044793851614906290072780901669751230892355319098971580515930649005);

        vm.warp(block.timestamp + 464134);
        vm.roll(block.number + 47027);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 77605154933971739379854979079703188773589943579037278250114968554039436777133);

        vm.warp(block.timestamp + 514214);
        vm.roll(block.number + 35502);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(85517512013811202849760446789249556707314826727670417477800301621353652854847);

        vm.warp(block.timestamp + 460634);
        vm.roll(block.number + 12513);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 101107980657815294538401159762727815227829171384538829575465098104014222691782);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 22007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 198410);
        vm.roll(block.number + 16481);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 230298);
        vm.roll(block.number + 54089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 111522850932564689229474027145144614869855870382114966039717040410646717164064);

        vm.warp(block.timestamp + 180);
        vm.roll(block.number + 18423);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 111522850932564689229474027145144614869855870382114966039717040410646717164064);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 50469);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 467676);
        vm.roll(block.number + 31040);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639937);

        vm.warp(block.timestamp + 531347);
        vm.roll(block.number + 734);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 4282435975309880832415084735884471057906078311284548084259264309352225202464);

        vm.warp(block.timestamp + 199771);
        vm.roll(block.number + 59580);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 97005);
        vm.roll(block.number + 52308);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 365653);
        vm.roll(block.number + 57811);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 319155);
        vm.roll(block.number + 52164);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(108677377562722597756855499596991547801391326434297764412036726059405808897173);

        vm.warp(block.timestamp + 508944);
        vm.roll(block.number + 19432);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(378);

        vm.warp(block.timestamp + 495);
        vm.roll(block.number + 23694);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 519580);
        vm.roll(block.number + 24091);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 96438116614286978934908262659237176838969273663851563526633232867157784930229);

        vm.warp(block.timestamp + 507110);
        vm.roll(block.number + 51779);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 229431);
        vm.roll(block.number + 11897);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 354);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 57763);
        vm.roll(block.number + 45445);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 44678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 10272299264138974313283951932022116913785663109309677876156178864964769625015);

        vm.warp(block.timestamp + 227134);
        vm.roll(block.number + 46660);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 293762);
        vm.roll(block.number + 34550);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(99846699219289134470017340395000302835467525618883408695739728690812319662080);

        vm.warp(block.timestamp + 133850);
        vm.roll(block.number + 16150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 111522850932564689229474027145144614869855870382114966039717040410646717164064);

        vm.warp(block.timestamp + 316970);
        vm.roll(block.number + 108);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 81784);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 87280);
        vm.roll(block.number + 14306);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 52317);
        vm.roll(block.number + 52428);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 416273);
        vm.roll(block.number + 19180);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 814);
        vm.roll(block.number + 25743);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 10272299264138974313283951932022116913785663109309677876156178864964769625015);

        vm.warp(block.timestamp + 384039);
        vm.roll(block.number + 6614);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 12123912942912982540177564376807706759000195521112095428533473081641386306699);

        vm.warp(block.timestamp + 253758);
        vm.roll(block.number + 16406);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 1752327046521736592462413805935212003351534469082704533534143943361649256515);

        vm.warp(block.timestamp + 8872);
        vm.roll(block.number + 12707);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 527545);
        vm.roll(block.number + 915);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(245592514225676978226300803323575531835740987862154358214849000339154728467);

        vm.warp(block.timestamp + 579180);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
    }


    function test_auto_setLiquidityFeePercent_3() public {

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 4370000);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 160784);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 24113);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 29068663228171360938225275326612236548166897043376432800636671142982141913989);

        vm.warp(block.timestamp + 416272);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(47878555434283515553505245563177924491230306617830791225452817033026315177436);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 680);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 56638);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 169529);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 533844);
        vm.roll(block.number + 16479);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 499999999999999999999997);

        vm.warp(block.timestamp + 293010);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(42783083173534180019717454754027124507365662097636565299085278792409886895060);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 430748);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 251327);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(22483710225976811988984774159339954998644318568435117837319567570940109792996);

        vm.warp(block.timestamp + 427178);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 437613);
        vm.roll(block.number + 16480);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 40556);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 315122);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 33747191582958518567447128667086105573518215082407302352177551493000090543218);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(16);

        vm.warp(block.timestamp + 160780);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 38377);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 814);
        vm.roll(block.number + 53847);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 106951804755292851054390322263259990540933755686546950602417024373170425369456);

        vm.warp(block.timestamp + 392276);
        vm.roll(block.number + 56264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(22483710225976811988984774159339954998644318568435117837319567570940109792996);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(29068663228171360938225275326612236548166897043376432800636671142982141913989);

        vm.warp(block.timestamp + 466561);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 24946344631395979403732908798766602965010698996218223262883249773403694179074);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 56636);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 49353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 43694);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 427178);
        vm.roll(block.number + 50449);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 160962);
        vm.roll(block.number + 16153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 510907);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 270123);
        vm.roll(block.number + 27509);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 56638);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1000000000000000000000000000001);

        vm.warp(block.timestamp + 427177);
        vm.roll(block.number + 9239);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62051309688823474527994731673709188892547725148727673113470086325377789661981);

        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 11437175424539362344107343254856917677058122159781134401716016597902775381922);

        vm.warp(block.timestamp + 118156);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 110678908650096392402696364458221459402472188178005525526254811452251141125520);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(20464528870509403371011906305620947205631931595484638749014023065722004581542);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 14666);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 16480);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 427178);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 29865464830682356930078777037737280418051639687514891045545629305097094386860);

        vm.warp(block.timestamp + 562884);
        vm.roll(block.number + 14551);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 52889);
        vm.roll(block.number + 29123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.tokenFromReflection(115792089237316195423570985008687907853269984665640564039456584008913129639935);

        vm.warp(block.timestamp + 530509);
        vm.roll(block.number + 29123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62051309688823474527994731673709188892547725148727673113470086325377789661981);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 14378);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 111522850932564689229474027145144614869855870382114966039717040410646717164064);

        vm.warp(block.timestamp + 197265);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 23543538260645547866233454195880169546535770623500769922886415344260937131482);

        vm.warp(block.timestamp + 427174);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 251328);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 987);
        vm.roll(block.number + 49355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 10060247460316758204470087377978705468611693296184564947272458071980648440908);

        vm.warp(block.timestamp + 320132);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 43120137414621966781420315598286197197336887228956059988391081237724929038347);

        vm.warp(block.timestamp + 19161);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640559039457584007913129639937);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 57806);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 10272299264138974313283951932022116913785663109309677876156178864964769625015);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 57810);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(22442563893603318161692803518316288100653987658846637139330469164155145640577);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 44678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 81219989925017895951338448990520719113984229320966880457141659316857418087955);

        vm.warp(block.timestamp + 416269);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 67440991170940594534764882938750341490140068220426101989926646885077921236555);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(2466804688609608294374419571054331220314815265509480928507624488418178989847);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 7693);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 95239603418620198122833092402241913863954962654306351538003683161893544331261);

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 14043);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(619813);

        vm.warp(block.timestamp + 252139);
        vm.roll(block.number + 45535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(83176770947369559479557934336084329004974606592310918645788817284119587967159);

        vm.warp(block.timestamp + 140287);
        vm.roll(block.number + 50071);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(266);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 56839);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640559039457584007913129639934);

        vm.warp(block.timestamp + 488176);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(19919347559152212602473871146308141878200706001409733047853801604283727743228);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 499999);
        vm.roll(block.number + 16150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 416271);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(97224909516824786648565098517476016725344678143166668885019309119100520033074);

        vm.warp(block.timestamp + 19449);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 56635);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(42217249480521438618860803570813829377261815988950355745055083414015753283118);

        vm.warp(block.timestamp + 262402);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 999999999999);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 7698);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(20401480608179270627857867795094752649647356690357812557614034211812652155988);

        vm.warp(block.timestamp + 191632);
        vm.roll(block.number + 24113);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129139934);

        vm.warp(block.timestamp + 160962);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 9239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 61366359586586353738243846326332798619361685127060291619976794387851177602343);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 49355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62051309688823474527994731673709188892547725148727673113470086325377789661981);

        vm.warp(block.timestamp + 251327);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(238);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 16573);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 16480);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 999999999999);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(1002);

        vm.warp(block.timestamp + 160781);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 40556);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 293011);
        vm.roll(block.number + 57808);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 35);

        vm.warp(block.timestamp + 553634);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(62291821024983011099653166744042775684482827513944141571591179673661034521);

        vm.warp(block.timestamp + 566992);
        vm.roll(block.number + 24946);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(66751887545105990667621145808019075571066905372048924720954647150131404518598);

        vm.warp(block.timestamp + 296024);
        vm.roll(block.number + 49029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 24949);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(22483710225976811988984774159339954998644318568435117837319567570940109792996);
    }


    function test_auto_transfer_4() public {

        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 16151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 39327);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 253112);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(102);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639937);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 49029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 600956);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 0);

        vm.warp(block.timestamp + 296024);
        vm.roll(block.number + 2128);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639937);

        vm.warp(block.timestamp + 249831);
        vm.roll(block.number + 22480);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039457584007913129639916);

        vm.warp(block.timestamp + 556408);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(8936765534602520384964919727799648033460664645763243824828356704197284140961);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 8896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(81729020539758882651368991364876180853081837629792015637197497200830025747244);

        vm.warp(block.timestamp + 253764);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 268766);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 177272);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(82319191629995585502802555102123309663621550617562810019246646625939119448428);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(67088200743424391707587319630689675627714144453489190807283306894042632457276);

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 185638);
        vm.roll(block.number + 59528);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(5000000000001000000000003);

        vm.warp(block.timestamp + 590022);
        vm.roll(block.number + 51406);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(84510047877138795970947443796639924460891848950451387451219576191318975823353);

        vm.warp(block.timestamp + 410726);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(85517512013811202849760446789249556707314826727670417477800301621353652854847);

        vm.warp(block.timestamp + 591382);
        vm.roll(block.number + 842);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 10272299264138974313283951932022116913785663109309677876156178864964769625015);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 8896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 590022);
        vm.roll(block.number + 43923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 499998);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 311781);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 437481);
        vm.roll(block.number + 21999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 40556);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 161593);
        vm.roll(block.number + 30608);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 557628);
        vm.roll(block.number + 8870);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 427176);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 370700);
        vm.roll(block.number + 31313);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(84510047877138795970947443796639924460891848950451387451219576191318975823353);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 590022);
        vm.roll(block.number + 37547);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 81361707498173939185193889517349711103430741983976978669708540825547948501132);

        vm.warp(block.timestamp + 515702);
        vm.roll(block.number + 20148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 17);

        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 55063);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984665640564039457584007913129639929);

        vm.warp(block.timestamp + 510909);
        vm.roll(block.number + 39313);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(85517512013811202849760446789249556707314826727670417477800301621353652854847);

        vm.warp(block.timestamp + 591033);
        vm.roll(block.number + 24945);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 526983);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 293014);
        vm.roll(block.number + 8864);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(345);

        vm.warp(block.timestamp + 249831);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 19998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 1808772311950675018253093920009036928085612293516787771095455738323204181086);

        vm.warp(block.timestamp + 71052);
        vm.roll(block.number + 53847);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 29119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 35871793648143734417315570649822277274725879876552121562071094034916748829458);

        vm.warp(block.timestamp + 29366);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 29339200959363199003127898738027912513217470965692577085340829189261242086362);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 16477);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(22483710225976811988984774159339954998644318568435117837319567570940109792996);

        vm.warp(block.timestamp + 50307);
        vm.roll(block.number + 46584);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 50447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 59528);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 251327);
        vm.roll(block.number + 11757);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 334161);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 184309);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 29254);
        vm.roll(block.number + 9631);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 111522850932564689229474027145144614869855870382114966039717040410646717164064);

        vm.warp(block.timestamp + 251327);
        vm.roll(block.number + 49355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 0);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 13648);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(41182881326506313343854339474119393512399799038515573228932131652537521244937);

        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 8865);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 172614);
        vm.roll(block.number + 40557);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 3);

        vm.warp(block.timestamp + 124068);
        vm.roll(block.number + 44868);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 814);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 294781);
        vm.roll(block.number + 7419);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62051309688823474527994731673709188892547725148727673113470086325377789661981);

        vm.warp(block.timestamp + 467442);
        vm.roll(block.number + 14551);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 49163328480251447489048638244682612469513719646774426936728256767966005992805);

        vm.warp(block.timestamp + 431257);
        vm.roll(block.number + 31313);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 34341413324180108920647246706550393326513204053383848230285974371532835821069);

        vm.warp(block.timestamp + 401032);
        vm.roll(block.number + 29123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 301916);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decimals();

        vm.warp(block.timestamp + 182299);
        vm.roll(block.number + 8865);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 510909);
        vm.roll(block.number + 30608);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(46898624904820984941900451364807055379169290976136786541674303646330842626366);

        vm.warp(block.timestamp + 160785);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(85517512013811202849760446789249556707314826727670417477800301621353652854847);

        vm.warp(block.timestamp + 114067);
        vm.roll(block.number + 276);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 160786);
        vm.roll(block.number + 30490);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 111522850932564689229474027145144614869855870382114966039717040410646717164064);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 27208);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 7695);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(85517512013811202849760446789249556707314826727670417477800301621353652854847);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 987);
        vm.roll(block.number + 50447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 404953);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 14054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(3746313708926596750545332);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 33042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 12172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 16074);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(88374428896729242804592205792927991949492659041200733729722829320890328434048);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 60421);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(84510047877138795970947443796639924460891848950451387451219576191318975823353);

        vm.warp(block.timestamp + 29366);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(1000000000000000000000000000000);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(22062284298715812351356745346284089644433992218374114339545587090428297495411);

        vm.warp(block.timestamp + 2165);
        vm.roll(block.number + 33185);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(84510047877138795970947443796639924460891848950451387451219576191318975823353);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 49012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 168069);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 202301);
        vm.roll(block.number + 16476);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(29280898813812178283543657419917036907554279152975841055876435065519094708232);

        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 12197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 240503);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 55658);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 288320);
        vm.roll(block.number + 276);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 115483323295216969934158520957283455858888766700332297887435928957355022840154);

        vm.warp(block.timestamp + 83697);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 488176);
        vm.roll(block.number + 53847);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(82688394357302412530673647171515779224583242853525864831525440897506594184995);

        vm.warp(block.timestamp + 69430);
        vm.roll(block.number + 57246);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 40558);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 49412965169501286407959291336831732800907416447937016194127565800903654125853);
    }


    function test_auto_increaseAllowance_5() public {

        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 16151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 499999);
        vm.roll(block.number + 6160);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000000001);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(84510047877138795970947443796639924460891848950451387451219576191318975823353);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 40560);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639937);

        vm.warp(block.timestamp + 161593);
        vm.roll(block.number + 57812);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584006913129639936);

        vm.warp(block.timestamp + 160780);
        vm.roll(block.number + 7697);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 57532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 29367);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 160786);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62051309688823474527994731673709188892547725148727673113470086325377789661981);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 16153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(85517512013811202849760446789249556707314826727670417477800301621353652854847);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639920);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 29365);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 10272299264138974313283951932022116913785663109309677876156178864964769625015);

        vm.warp(block.timestamp + 160783);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 16152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 29364);
        vm.roll(block.number + 56636);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 510906);
        vm.roll(block.number + 49027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 111522850932564689229474027145144614869855870382114966039717040410646717164064);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 52619);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 47548);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 49026);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 24949);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 16477);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 20789199429641866338789835561848368139684776617846542704399772542516675435309);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 49353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 18340779904920402355839423538922309228987532178299880773413776225496022030043);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 531925);
        vm.roll(block.number + 49355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 49026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 160786);
        vm.roll(block.number + 16154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(12582974177351553491804377960490908511077683212305143093741652927861772466237);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(84066407695317077190830520034636322607338370855941933124120609075487366528698);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 111522850932564689229474027145144614869855870382114966039717040410646717164064);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(110296822788661343859252649731586230707712319019913235491142156042899879190933);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 253767);
        vm.roll(block.number + 16476);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70214675112553264553889472827598662629010458990304569072128850888298314059117);

        vm.warp(block.timestamp + 510909);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 10272299264138974313283951932022116913785663109309677876156178864964769625015);

        vm.warp(block.timestamp + 29363);
        vm.roll(block.number + 29939);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(84510047877138795970947443796639924460891848950451387451219576191318975823353);

        vm.warp(block.timestamp + 71048);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5751);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(22483710225976811988984774159339954998644318568435117837319567570940109792996);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 40556);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(499999);

        vm.warp(block.timestamp + 303059);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(43124797551079183257106636150301977858490589116297916442901549755724091980398);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 40558);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 510907);
        vm.roll(block.number + 247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 101965979882762706191519454815388146543089545946895133461521098465695493108121);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(84510047877138795970947443796639924460891848950451387451219576191318975823353);

        vm.warp(block.timestamp + 510905);
        vm.roll(block.number + 16479);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 500000);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(5492309521706357979676454546923584144193449305798637176598432837682616194127);

        vm.warp(block.timestamp + 71047);
        vm.roll(block.number + 16783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 2497424939722964278665268401440996202051743396767682617881496758075199392575);

        vm.warp(block.timestamp + 293011);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 30441013235761095352893083854679397448552304604663548771912850370302652837747);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(9);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639838);

        vm.warp(block.timestamp + 293008);
        vm.roll(block.number + 50635);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(84510047877138795970947443796639924460891848950451387451219576191318975823353);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 80978);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 402874);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 37799);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 10272299264138974313283951932022116913785663109309677876156178864964769625015);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 111522850932564689229474027145144614869855870382114966039717040410646717164064);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 19);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 35871793648143734417315570649822277274725879876552121562071094033916748829457);

        vm.warp(block.timestamp + 280550);
        vm.roll(block.number + 24945);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 24947);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 49356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(84408252887615402520489130736013462113901500847109086552426914321870659830895);

        vm.warp(block.timestamp + 427176);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 25696496672532269651522755683957685259346631619874054778701955589321422587378);

        vm.warp(block.timestamp + 29366);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 49734480655851027347641618766787792873390823417726006268553671129613652839034);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 7698);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 61836571414552010846392111293755592523087423712044575922621005824185012724829);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 416272);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(12089144131132674927979648120251751928114650685579254397436087546060926392863);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 999999999997);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 40555);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 500000000000000000000001);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 7695);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 102314696082088624957093777945967308474616669550200324587572978089110498801533);

        vm.warp(block.timestamp + 251328);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 19468);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 3277049785509987787519290296054471812809334216746102448375567036866400979120);

        vm.warp(block.timestamp + 427178);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(9153054499248933448072025607);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(56083645321888408390888171930928475404441054367911845074209451011396095352482);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 9089136311047562083939864521534329308883688724987239162972017491220892023554);

        vm.warp(block.timestamp + 427179);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639937);

        vm.warp(block.timestamp + 251325);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 14666);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 24944);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639937);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(5);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 56263);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(35791323315600422510871521847631508226090089465340589763431830457749040451203);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 13648);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(10769297118914059468154658759742830659476480237234669463155415311026005679630);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(99);

        vm.warp(block.timestamp + 71052);
        vm.roll(block.number + 57809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);
    }


    function test_auto_decreaseAllowance_6() public {

        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 16151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 499999);
        vm.roll(block.number + 6160);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000000001);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(84510047877138795970947443796639924460891848950451387451219576191318975823353);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 40560);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639937);

        vm.warp(block.timestamp + 161593);
        vm.roll(block.number + 57812);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584006913129639936);

        vm.warp(block.timestamp + 160780);
        vm.roll(block.number + 7697);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 57532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 29367);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 160786);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62051309688823474527994731673709188892547725148727673113470086325377789661981);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 16153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(85517512013811202849760446789249556707314826727670417477800301621353652854847);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639920);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 29365);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 10272299264138974313283951932022116913785663109309677876156178864964769625015);

        vm.warp(block.timestamp + 160783);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 16152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 29364);
        vm.roll(block.number + 56636);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 510906);
        vm.roll(block.number + 49027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 111522850932564689229474027145144614869855870382114966039717040410646717164064);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 52619);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 47548);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 49026);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 24949);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 16477);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 20789199429641866338789835561848368139684776617846542704399772542516675435309);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 49353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 18340779904920402355839423538922309228987532178299880773413776225496022030043);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 531925);
        vm.roll(block.number + 49355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 49026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 160786);
        vm.roll(block.number + 16154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(12582974177351553491804377960490908511077683212305143093741652927861772466237);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(84066407695317077190830520034636322607338370855941933124120609075487366528698);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 111522850932564689229474027145144614869855870382114966039717040410646717164064);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 16476);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 111522850932564689229474027145144614869855870382114966039717040410646717164064);

        vm.warp(block.timestamp + 71050);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 510903);
        vm.roll(block.number + 7694);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(84510047877138795970947443796639924460891848950451387451219576191318975823353);

        vm.warp(block.timestamp + 19449);
        vm.roll(block.number + 7693);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 49350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(991);

        vm.warp(block.timestamp + 71051);
        vm.roll(block.number + 5751);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 49028);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.name();

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(114251899004804612466291714920432696511636194661312513548252613927297605776671);

        vm.warp(block.timestamp + 161593);
        vm.roll(block.number + 57809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(4058263168102851766415406640148081266851955920875278623018415599316011092734);

        vm.warp(block.timestamp + 462674);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 366871);
        vm.roll(block.number + 18935);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 19468);
        vm.roll(block.number + 57807);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 35994868360616196761839744498301105566208184142951908183530926972006385707545);

        vm.warp(block.timestamp + 152125);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(1000000000000000000000000000002);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 46547593934267232794152560081245245714803577012375100279963207125096310575976);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 38115);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(85517512013811202849760446789249556707314826727670417477800301621353652854847);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 88538755203245405490860338413119784165780126955167668446823631481373213731441);

        vm.warp(block.timestamp + 71051);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 71125215405810925379135498161799707630871899574455612179829692939756066446575);

        vm.warp(block.timestamp + 68613);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(207);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(8359942207972471243257744985946132679164174929842000417372409862238785873568);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 500000);
        vm.roll(block.number + 20148);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(74393485619970298651796073136267641024902271215986000969507841600960099750767);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 9239);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62051309688823474527994731673709188892547725148727673113470086325377789661981);

        vm.warp(block.timestamp + 521732);
        vm.roll(block.number + 23858);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(38);

        vm.warp(block.timestamp + 251328);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 427178);
        vm.roll(block.number + 16480);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639937);

        vm.warp(block.timestamp + 252139);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 195579);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 161590);
        vm.roll(block.number + 17767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(410);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 395733);
        vm.roll(block.number + 4792);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 98763555920745300978100927928002523672677222604322977810879658240575412667591);

        vm.warp(block.timestamp + 510903);
        vm.roll(block.number + 7699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 416268);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 331079);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(85517512013811202849760446789249556707314826727670417477800301621353652854847);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 37760);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 103270949444118252499213858921035727824603120625177054351007261690507998210837);

        vm.warp(block.timestamp + 490305);
        vm.roll(block.number + 12172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 18527);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 49354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 314445);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 65421);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 637);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(79878150039932237085882355407630436797325800975431640465481998786024939741570);

        vm.warp(block.timestamp + 431257);
        vm.roll(block.number + 15037);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 315282);
        vm.roll(block.number + 7626);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 842);
        vm.roll(block.number + 54336);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639937);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 24948);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584006913129639935);

        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 7695);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(69651287725319150191255805532953346319189538643961598600156509810181499253587);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 59528);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 10272299264138974313283951932022116913785663109309677876156178864964769625015);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 15902);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639934);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 10272299264138974313283951932022116913785663109309677876156178864964769625015);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 49350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(4470813978930851434918247570120046641646512279852685536821132934804559573611);

        vm.warp(block.timestamp + 170144);
        vm.roll(block.number + 14054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 6207304614256294821769615193508414310693591346685841649764831336573067641097);
    }


    function test_auto_approve_7() public {

        vm.warp(block.timestamp + 540814);
        vm.roll(block.number + 39313);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 262432668888243789732260001980);

        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 9166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(17456625018151759363812787617205118806687372494117652145849346759863686071376);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 7716);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 570406);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 10272299264138974313283951932022116913785663109309677876156178864964769625015);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 12215);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 276);
        vm.roll(block.number + 47180);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 262140);
        vm.roll(block.number + 16512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 398993);
        vm.roll(block.number + 29742);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 911);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(85517512013811202849760446789249556707314826727670417477800301621353652854847);

        vm.warp(block.timestamp + 239996);
        vm.roll(block.number + 25369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639937);

        vm.warp(block.timestamp + 35781);
        vm.roll(block.number + 41689);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(17152874016601636076100633486561858024257180363687401898683882602574816852164);

        vm.warp(block.timestamp + 581196);
        vm.roll(block.number + 201);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 240503);
        vm.roll(block.number + 47501);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 14551);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 188331);
        vm.roll(block.number + 57531);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(13039788492112429277707492910493436882607537494638969312989612807496658707115);

        vm.warp(block.timestamp + 485613);
        vm.roll(block.number + 40067);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 250510);
        vm.roll(block.number + 60057);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(97202269388465642304643444876512191128775934906906471372924781545765190209147);

        vm.warp(block.timestamp + 180542);
        vm.roll(block.number + 44461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 26413251946200254884441092521217709565302980636070257835354450513961082515997);

        vm.warp(block.timestamp + 161593);
        vm.roll(block.number + 57144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(6842728365878507938390625);

        vm.warp(block.timestamp + 292721);
        vm.roll(block.number + 40104);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 562197);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 814);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(97202269388465642304643444876512191128775934906906471372924781545765190208470);

        vm.warp(block.timestamp + 13846);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 263);
        vm.roll(block.number + 59990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(22483710225976811988984774159339954998644318568435117837319567570940109792996);

        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 7410);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 147134);
        vm.roll(block.number + 43011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 87856);
        vm.roll(block.number + 46005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 490305);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 29341);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(118873989556042320571500485283405748049428561);

        vm.warp(block.timestamp + 13846);
        vm.roll(block.number + 23523);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(428);

        vm.warp(block.timestamp + 478);
        vm.roll(block.number + 444);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 293008);
        vm.roll(block.number + 35876);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 69084622505719597376155724057351012169749460280379113308984700254954205836709);

        vm.warp(block.timestamp + 254715);
        vm.roll(block.number + 4267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 102799092946578801875760710572221787778138088202484690227399382050778333229581);

        vm.warp(block.timestamp + 47816);
        vm.roll(block.number + 12608);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 604240);
        vm.roll(block.number + 12161);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 478862);
        vm.roll(block.number + 27698);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 187799);
        vm.roll(block.number + 340);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 107147);
        vm.roll(block.number + 51759);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62051309688823474527994731673709188892547725148727673113470086325377789661981);

        vm.warp(block.timestamp + 226854);
        vm.roll(block.number + 907);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(70979283043791479449816610200239187496654375557632497762777096173549765543521);

        vm.warp(block.timestamp + 392633);
        vm.roll(block.number + 50035);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 60139486021512362101603255615786687875183205293393498476141255852252805995941);

        vm.warp(block.timestamp + 456849);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(84510047877138795970947443796639924460891848950451387451219576191318975823353);

        vm.warp(block.timestamp + 338642);
        vm.roll(block.number + 55394);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 755507);

        vm.warp(block.timestamp + 562641);
        vm.roll(block.number + 59286);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 113362);
        vm.roll(block.number + 9184);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 10272299264138974313283951932022116913785663109309677876156178864964769625015);

        vm.warp(block.timestamp + 486052);
        vm.roll(block.number + 12568);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 256357);
        vm.roll(block.number + 488);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 98564);
        vm.roll(block.number + 52175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 398258);
        vm.roll(block.number + 54301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 512890);
        vm.roll(block.number + 41905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 551559);
        vm.roll(block.number + 814);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 48416);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 202041);
        vm.roll(block.number + 24091);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 39038439905217449183366987104993753093432967753298026968768136237669673038370);

        vm.warp(block.timestamp + 29363);
        vm.roll(block.number + 8584);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 545187);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 8894046977444623484632926475876750551865655778276025701220137928755756457860);

        vm.warp(block.timestamp + 340);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(72234495050614433994416547187162122675827990294112366853516119084802867542821);

        vm.warp(block.timestamp + 569783);
        vm.roll(block.number + 42995);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 8904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31986460256640204712489535478027562215426364533091637744920629247619815106915);

        vm.warp(block.timestamp + 137);
        vm.roll(block.number + 20876);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62051309688823474527994731673709188892547725148727673113470086325377789661981);

        vm.warp(block.timestamp + 37344);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(22483710225976811988984774159339954998644318568435117837319567570940109792996);

        vm.warp(block.timestamp + 126936);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 38077);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 84767704849514807389545582295424487162615556028904165107997159105585874770060);

        vm.warp(block.timestamp + 540557);
        vm.roll(block.number + 57531);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 71051);
        vm.roll(block.number + 9753);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 2976836260538470859218559183910125475634121948075840552856926935679214446850);

        vm.warp(block.timestamp + 243938);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 312);

        vm.warp(block.timestamp + 506115);
        vm.roll(block.number + 11406);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(102437506559025228422773288088037235892515617169451256344745566764931394126954);

        vm.warp(block.timestamp + 529215);
        vm.roll(block.number + 21791);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 566766);
        vm.roll(block.number + 18712);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(74145057358609159333237829803571201197674616886093947397000746294828503321289);

        vm.warp(block.timestamp + 716);
        vm.roll(block.number + 51981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 98128);
        vm.roll(block.number + 13049);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 111522850932564689229474027145144614869855870382114966039717040410646717164064);

        vm.warp(block.timestamp + 37532);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 385023);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 282434);
        vm.roll(block.number + 43694);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 13124);
        vm.roll(block.number + 45535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 210245);
        vm.roll(block.number + 40560);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 12957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 271108);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 95423984977700443148428893951125014001615210165751800495459364728674276997568);

        vm.warp(block.timestamp + 276333);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(53447543721294319065926239657487497474618829723423127031721238772732142645418);

        vm.warp(block.timestamp + 516387);
        vm.roll(block.number + 12673);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 10272299264138974313283951932022116913785663109309677876156178864964769625015);

        vm.warp(block.timestamp + 526195);
        vm.roll(block.number + 21854);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 20535);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 531139);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 416267);
        vm.roll(block.number + 56340);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(11706982189518014882886927547265245099194689352424314062700648141596621833549);

        vm.warp(block.timestamp + 40333);
        vm.roll(block.number + 40561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(101456320689122067784408978376893204102716946961255084458762658737804239718609);

        vm.warp(block.timestamp + 575674);
        vm.roll(block.number + 262);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 510904);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 516996);
        vm.roll(block.number + 59749);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(4327132947926068788904096684213727169603185167378175934069698388450670492607);

        vm.warp(block.timestamp + 500000);
        vm.roll(block.number + 28233);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 383572);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 10272299264138974313283951932022116913785663109309677876156178864964769625015);

        vm.warp(block.timestamp + 553721);
        vm.roll(block.number + 39960);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 37344);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(503);

        vm.warp(block.timestamp + 204048);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 10272299264138974313283951932022116913785663109309677876156178864964769625015);

        vm.warp(block.timestamp + 172334);
        vm.roll(block.number + 13689);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(86413705146912270526918833566275670442668806126237974786943628611229201629393);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 9146);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(16590741343779621431558838606070513593280735661072171673734482476987668366810);

        vm.warp(block.timestamp + 52110);
        vm.roll(block.number + 13344);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 110243134866041403278501540961300309868933408538531115338260731864064006652753);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 51705);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 23990);
        vm.roll(block.number + 56719);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);
    }


    function test_auto_excludeFromFee_8() public {

        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 16151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 499999);
        vm.roll(block.number + 6160);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000000001);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(84510047877138795970947443796639924460891848950451387451219576191318975823353);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 40560);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639937);

        vm.warp(block.timestamp + 161593);
        vm.roll(block.number + 57812);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584006913129639936);

        vm.warp(block.timestamp + 160780);
        vm.roll(block.number + 7697);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 57532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 29367);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 160786);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62051309688823474527994731673709188892547725148727673113470086325377789661981);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 16153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(85517512013811202849760446789249556707314826727670417477800301621353652854847);

        vm.warp(block.timestamp + 150706);
        vm.roll(block.number + 16187);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(22483710225976811988984774159339954998644318568435117837319567570940109792996);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 49970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 204048);
        vm.roll(block.number + 529);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 115301661367633808821601721321213945317485481346724886128904606062459238288453);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 46264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 40559);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(84134239130116153116219712000999343726447522198754174828172228713753149514980);

        vm.warp(block.timestamp + 510203);
        vm.roll(block.number + 13114);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 482383);
        vm.roll(block.number + 488);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(84510047877138795970947443796639924460891848950451387451219576191318975823353);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 29472);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639937);

        vm.warp(block.timestamp + 416269);
        vm.roll(block.number + 2913);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(121930619237170786517376);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 6849);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 44682169822419571292860152800326597317039461537998321405215240691670959446498);

        vm.warp(block.timestamp + 150891);
        vm.roll(block.number + 49353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(22562816458760525200590033571518506120765097767150315726394877798719299058095);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 814);
        vm.roll(block.number + 38365);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(43169905960575616787124996342358753891526900205851742476786296965015746273184);

        vm.warp(block.timestamp + 160780);
        vm.roll(block.number + 54682);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 98564);
        vm.roll(block.number + 37314);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984664640564039457584007913129639934);

        vm.warp(block.timestamp + 71047);
        vm.roll(block.number + 17989);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(46240004444504737261692671354504138810438356994980146052066408246382134749112);

        vm.warp(block.timestamp + 271108);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 281731);
        vm.roll(block.number + 29119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 301916);
        vm.roll(block.number + 27168);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(27260255349199116900082867731029310115998008875322836788073021629672744734105);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 23340);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(39707410666837140498682352012122241035066084343020436383986204923304356569640);

        vm.warp(block.timestamp + 499997);
        vm.roll(block.number + 21999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 513);

        vm.warp(block.timestamp + 499999);
        vm.roll(block.number + 5041);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 513453);
        vm.roll(block.number + 34682);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 10335);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 150706);
        vm.roll(block.number + 16078);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 33214);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(34326073082154766892181797486297274035284496114481882260399280012899651626391);

        vm.warp(block.timestamp + 911);
        vm.roll(block.number + 57144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 315962);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(78088150874929471514943473808624596173164702966586787438349743355322280706999);

        vm.warp(block.timestamp + 77732);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 139584);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 19161);
        vm.roll(block.number + 9664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 53514585354959408214105718079887804260171665248313157296645625619321721596141);

        vm.warp(block.timestamp + 264115);
        vm.roll(block.number + 51014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 322925);
        vm.roll(block.number + 16902);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(30854169190937062994213393594515803798551819188474005051666980555329458584811);

        vm.warp(block.timestamp + 138503);
        vm.roll(block.number + 16482);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62051309688823474527994731673709188892547725148727673113470086325377789661981);

        vm.warp(block.timestamp + 526298);
        vm.roll(block.number + 41656);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 189304);
        vm.roll(block.number + 11897);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62051309688823474527994731673709188892547725148727673113470086325377789661981);

        vm.warp(block.timestamp + 553721);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(97044664788107799907954736209659240816131518145062721183178928876080338573867);

        vm.warp(block.timestamp + 721);
        vm.roll(block.number + 36800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53401);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 27168);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 69430);
        vm.roll(block.number + 42862);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(89502395695151637298148983248196633294114264220048897927563842128173498616425);

        vm.warp(block.timestamp + 454324);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(22483710225976811988984774159339954998644318568435117837319567570940109792996);

        vm.warp(block.timestamp + 263083);
        vm.roll(block.number + 13658);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(40623678475857629107294490973124313599997739287910317114120732644746918165163);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 24944);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 292721);
        vm.roll(block.number + 22447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 40659);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 264115);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 297701);
        vm.roll(block.number + 5233);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 44036236327072871336304500996960487130796394831304240892339130355462358008429);

        vm.warp(block.timestamp + 333550);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(10000000000000000000000004);

        vm.warp(block.timestamp + 420055);
        vm.roll(block.number + 987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(98363327477614657116297858055294172993406780360091870440516884764956578184250);

        vm.warp(block.timestamp + 161594);
        vm.roll(block.number + 57357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(80415328221234421052134788347839570969834121062054046628188541879944028043240);

        vm.warp(block.timestamp + 377963);
        vm.roll(block.number + 43165);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(76357295350354723709660556124676351574120877321477317522589822198778782396578);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 16153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(3733050850910967999859385613963524696639097937439009230872289903098938969392);

        vm.warp(block.timestamp + 495160);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 48350997062475123927140181611841817037563589217557752521284351807538465169028);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 49286);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 318658);
        vm.roll(block.number + 39218);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(4835604274880476053752657219263037674871349280155370967266188527772181880244);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 34682);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(84510047877138795970947443796639924460891848950451387451219576191318975823353);

        vm.warp(block.timestamp + 427178);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 16097);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 65249666300138266312877226215286229647066215259833315962860342254259548042751);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 50817);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(45210396846261565254199945115013864884433178047794209916817515278100418508636);

        vm.warp(block.timestamp + 450856);
        vm.roll(block.number + 35876);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 13648);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 316379);
        vm.roll(block.number + 20563);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(17249972682922838387868000632921067208417003977814051959825809269410170352388);

        vm.warp(block.timestamp + 515105);
        vm.roll(block.number + 57809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 3589932240840542334693397390366753616862376924419076428941058528453914253776);

        vm.warp(block.timestamp + 107364);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(22483710225976811988984774159339954998644318568435117837319567570940109792996);

        vm.warp(block.timestamp + 513453);
        vm.roll(block.number + 49444);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 591033);
        vm.roll(block.number + 3421);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 17820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 259266);
        vm.roll(block.number + 25724);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 428);
        vm.roll(block.number + 41821);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 96578932146693831572709688223451442763762104582529450220599695767390991409200);

        vm.warp(block.timestamp + 416267);
        vm.roll(block.number + 56719);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isExcludedFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 536419);
        vm.roll(block.number + 44371);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(22483710225976811988984774159339954998644318568435117837319567570940109792996);

        vm.warp(block.timestamp + 253764);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(17997457254709295266126203605451279203945279915431218245864330027513991535749);

        vm.warp(block.timestamp + 533844);
        vm.roll(block.number + 15089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 340);
        vm.roll(block.number + 49356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 405940);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 585787);
        vm.roll(block.number + 23850);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(41143100651788829643366912382596424871408896991426396593667876521892071849192);

        vm.warp(block.timestamp + 525945);
        vm.roll(block.number + 50259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 66760058589429180753400917001652794851028019219363130570276631578350036015190);

        vm.warp(block.timestamp + 526983);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 427173);
        vm.roll(block.number + 809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 110297845349657353612350950590354247144109485522253440721820494590312294027257);

        vm.warp(block.timestamp + 329446);
        vm.roll(block.number + 56264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 421569);
        vm.roll(block.number + 40104);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640563539457584007913129639937);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 603692);
        vm.roll(block.number + 53895);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(39402104363693240687430688691645471563982469250448845502416039429485562253095);

        vm.warp(block.timestamp + 483566);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
    }


    function test_auto_includeInFee_9() public {

        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 16151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 499999);
        vm.roll(block.number + 6160);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000000001);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(84510047877138795970947443796639924460891848950451387451219576191318975823353);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 40560);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639937);

        vm.warp(block.timestamp + 161593);
        vm.roll(block.number + 57812);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584006913129639936);

        vm.warp(block.timestamp + 160780);
        vm.roll(block.number + 7697);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 57532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 29367);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 160786);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62051309688823474527994731673709188892547725148727673113470086325377789661981);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 16153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(85517512013811202849760446789249556707314826727670417477800301621353652854847);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639920);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 29365);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 10272299264138974313283951932022116913785663109309677876156178864964769625015);

        vm.warp(block.timestamp + 160783);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 16152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 29364);
        vm.roll(block.number + 56636);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 510906);
        vm.roll(block.number + 49027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 35857);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 604101);
        vm.roll(block.number + 16399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62051309688823474527994731673709188892547725148727673113470086325377789661981);

        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 59710);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 161589);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 468228);
        vm.roll(block.number + 52164);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 105655960207238983558922056814193179326062601124258826894561600536016347292428);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 51610);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(85517512013811202849760446789249556707314826727670417477800301621353652854847);

        vm.warp(block.timestamp + 467676);
        vm.roll(block.number + 60432);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 557628);
        vm.roll(block.number + 34225);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 52454544198644902581432746923983829969141534976963830391397492041977530545490);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 29261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 395089);
        vm.roll(block.number + 33905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(17500350655856672189813917477585371696971102845);

        vm.warp(block.timestamp + 180488);
        vm.roll(block.number + 9631);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639937);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 574926);
        vm.roll(block.number + 488);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 51840);
        vm.roll(block.number + 52741);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(14333337146992599961285843726724412406176127967913063770299905914119483188104);

        vm.warp(block.timestamp + 493270);
        vm.roll(block.number + 16399);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 113463038860755047509900370066462817433192808908577934603842820124190329885969);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 23756);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 40003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 49698783319442923109317662075745567272038666993656094025286630589514468522061);

        vm.warp(block.timestamp + 290071);
        vm.roll(block.number + 8002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 292129);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 288598);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 345);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 276);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(87564204127775379741274985754261771052178755693250730559976494845012628026456);

        vm.warp(block.timestamp + 20883);
        vm.roll(block.number + 30571);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 58855);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 182299);
        vm.roll(block.number + 9409);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 217);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 40558);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 354853);
        vm.roll(block.number + 56640);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 556965);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 505979);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 41724933355468016510538938927418016363236404319780036226918926287094360713629);

        vm.warp(block.timestamp + 389718);
        vm.roll(block.number + 7693);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 556408);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 536419);
        vm.roll(block.number + 53618);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 540814);
        vm.roll(block.number + 16512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62051309688823474527994731673709188892547725148727673113470086325377789661981);

        vm.warp(block.timestamp + 19449);
        vm.roll(block.number + 43923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 13039788492112429277707492910493436882607537494638969312989612807496658707115);

        vm.warp(block.timestamp + 241133);
        vm.roll(block.number + 9143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 16187);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 191529);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 86324313365055349325597482001981123836114393375072765300493187008526370946933);

        vm.warp(block.timestamp + 67309);
        vm.roll(block.number + 40557);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 71047);
        vm.roll(block.number + 4792);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 430444);
        vm.roll(block.number + 30490);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 770);

        vm.warp(block.timestamp + 200325);
        vm.roll(block.number + 57809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 336945);
        vm.roll(block.number + 40104);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 36731788166388140545651687665105516060490296806717775687928965991204975356833);

        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 7331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceOf(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 373);
        vm.roll(block.number + 18465);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 572407);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(1808772311950675018253093920009036928085612293516787771095455738323204181086);

        vm.warp(block.timestamp + 288598);
        vm.roll(block.number + 24946);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 29119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 195346);
        vm.roll(block.number + 19998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(28821807873141700744165834664352779794908258949883558247764601399413046795258);

        vm.warp(block.timestamp + 161589);
        vm.roll(block.number + 58855);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 393841470414980765999575764088694067970296757442070132883071945213134833890);

        vm.warp(block.timestamp + 461510);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 533844);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 10272299264138974313283951932022116913785663109309677876156178864964769625015);

        vm.warp(block.timestamp + 343080);
        vm.roll(block.number + 47813);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 407074);
        vm.roll(block.number + 5041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(500000000000000000000002);

        vm.warp(block.timestamp + 446565);
        vm.roll(block.number + 40558);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62051309688823474527994731673709188892547725148727673113470086325377789661981);

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 814);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 271108);
        vm.roll(block.number + 55243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 90415361303967397626916736198724429839196290888611480966184497691068871605641);

        vm.warp(block.timestamp + 591764);
        vm.roll(block.number + 16172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 510908);
        vm.roll(block.number + 352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 111522850932564689229474027145144614869855870382114966039717040410646717164064);

        vm.warp(block.timestamp + 404);
        vm.roll(block.number + 30216);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(34436833469831143915355421732471247884282714564022017721555995835873540793066);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 499999);

        vm.warp(block.timestamp + 490305);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 467442);
        vm.roll(block.number + 37946);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(288191582189342303065119467882219809547434061605544039095301735646511798487);

        vm.warp(block.timestamp + 293012);
        vm.roll(block.number + 41739);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 300559);
        vm.roll(block.number + 57806);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 66837612858261476541445308299235366908482907907753290782763436401946549898732);

        vm.warp(block.timestamp + 315282);
        vm.roll(block.number + 345);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4961891837815690605264911415700130590723100280296758767981130576859799662849);

        vm.warp(block.timestamp + 288598);
        vm.roll(block.number + 16902);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 946);
        vm.roll(block.number + 31726);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 66490646521975915100305603001039354641072511335189137793697135321976583871332);

        vm.warp(block.timestamp + 194508);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 232351);
        vm.roll(block.number + 7342);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 352009);
        vm.roll(block.number + 4209);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(81391747848067075975214877774952495795271338859042596803553139144538708478930);

        vm.warp(block.timestamp + 208493);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 467442);
        vm.roll(block.number + 33373);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);
    }


    function test_auto_setMaxTxPercent_10() public {

        vm.warp(block.timestamp + 540814);
        vm.roll(block.number + 39313);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 262432668888243789732260001980);

        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 9166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(17456625018151759363812787617205118806687372494117652145849346759863686071376);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 7716);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 570406);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 10272299264138974313283951932022116913785663109309677876156178864964769625015);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 12215);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 276);
        vm.roll(block.number + 47180);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 262140);
        vm.roll(block.number + 16512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 398993);
        vm.roll(block.number + 29742);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 911);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(85517512013811202849760446789249556707314826727670417477800301621353652854847);

        vm.warp(block.timestamp + 239996);
        vm.roll(block.number + 25369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639937);

        vm.warp(block.timestamp + 35781);
        vm.roll(block.number + 41689);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(17152874016601636076100633486561858024257180363687401898683882602574816852164);

        vm.warp(block.timestamp + 581196);
        vm.roll(block.number + 201);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 240503);
        vm.roll(block.number + 47501);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 14551);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 188331);
        vm.roll(block.number + 57531);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(13039788492112429277707492910493436882607537494638969312989612807496658707115);

        vm.warp(block.timestamp + 485613);
        vm.roll(block.number + 40067);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 250510);
        vm.roll(block.number + 60057);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(97202269388465642304643444876512191128775934906906471372924781545765190209147);

        vm.warp(block.timestamp + 180542);
        vm.roll(block.number + 44461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 26413251946200254884441092521217709565302980636070257835354450513961082515997);

        vm.warp(block.timestamp + 161593);
        vm.roll(block.number + 57144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(6842728365878507938390625);

        vm.warp(block.timestamp + 292721);
        vm.roll(block.number + 40104);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 562197);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 814);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(97202269388465642304643444876512191128775934906906471372924781545765190208470);

        vm.warp(block.timestamp + 13846);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 263);
        vm.roll(block.number + 59990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(22483710225976811988984774159339954998644318568435117837319567570940109792996);

        vm.warp(block.timestamp + 489288);
        vm.roll(block.number + 57811);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 111522850932564689229474027145144614869855870382114966039717040410646717164064);

        vm.warp(block.timestamp + 108275);
        vm.roll(block.number + 44486);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 101389684113492492063368341150012079081513980087030722301598580822041413003497);

        vm.warp(block.timestamp + 281731);
        vm.roll(block.number + 32869);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 1009);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(31302742482224016878597770528502072820565728438261593056846133805293700531433);

        vm.warp(block.timestamp + 562197);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(24676849055211016545087208947865242254230327549702974640698552473890914484408);

        vm.warp(block.timestamp + 478960);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 419052);
        vm.roll(block.number + 33944);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62051309688823474527994731673709188892547725148727673113470086325377789661981);

        vm.warp(block.timestamp + 288598);
        vm.roll(block.number + 51487);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 18799);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 105433673614915195315331349174969016051908955472422447334991252252826806678792);

        vm.warp(block.timestamp + 556965);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 2530312198546929456345446167454);

        vm.warp(block.timestamp + 466637);
        vm.roll(block.number + 4886);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(649);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 33214);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(59405385014962964581139502905839229448272300454006300802577414717113574834846);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 95522024526446561262120268678103333210601235821869880340393015697567438039770);

        vm.warp(block.timestamp + 380441);
        vm.roll(block.number + 38764);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 271683);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 806);
        vm.roll(block.number + 59749);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 287374);
        vm.roll(block.number + 41363);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 177272);
        vm.roll(block.number + 58235);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 160785);
        vm.roll(block.number + 5751);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 0);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 10066);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(223959068379063023077835);

        vm.warp(block.timestamp + 740);
        vm.roll(block.number + 11364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 425788);
        vm.roll(block.number + 56294);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 467442);
        vm.roll(block.number + 35759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 35075479895714028368753752890120541067389794158590);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 12172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 98859065837759334691390103542289281694497080484884210726223393238246234148468);

        vm.warp(block.timestamp + 420878);
        vm.roll(block.number + 29899);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(1075830466636732579889640737467814523854120890490776637773839941093658706287);

        vm.warp(block.timestamp + 388119);
        vm.roll(block.number + 16481);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 10272299264138974313283951932022116913785663109309677876156178864964769625015);

        vm.warp(block.timestamp + 35781);
        vm.roll(block.number + 43283);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(22483710225976811988984774159339954998644318568435117837319567570940109792996);

        vm.warp(block.timestamp + 182430);
        vm.roll(block.number + 14280);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 261151);
        vm.roll(block.number + 696);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000, 95212061629204372531485437220868187339135878491093291214585589414411970402523);

        vm.warp(block.timestamp + 816);
        vm.roll(block.number + 12285);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 125100);
        vm.roll(block.number + 18248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 75700187107678480144800971328293669291065743528692873964599183253100487900867);

        vm.warp(block.timestamp + 232080);
        vm.roll(block.number + 43406);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 509843);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 537135);
        vm.roll(block.number + 26914);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 90977);
        vm.roll(block.number + 37031);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 450622);
        vm.roll(block.number + 29529);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 401032);
        vm.roll(block.number + 19119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(85517512013811202849760446789249556707314826727670417477800301621353652854847);

        vm.warp(block.timestamp + 353128);
        vm.roll(block.number + 54778);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 113140777138798683566841200158827962507888402694298549368206108351240741662617);

        vm.warp(block.timestamp + 510904);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 10272299264138974313283951932022116913785663109309677876156178864964769625015);

        vm.warp(block.timestamp + 576109);
        vm.roll(block.number + 43694);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 484134);
        vm.roll(block.number + 41064);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 20883);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 81463177558356313368661682858571861672240896362283396193345232178781820200365);

        vm.warp(block.timestamp + 71049);
        vm.roll(block.number + 14465);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 63659);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(22483710225976811988984774159339954998644318568435117837319567570940109792996);

        vm.warp(block.timestamp + 404518);
        vm.roll(block.number + 201);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 191703);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 816);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 417015);
        vm.roll(block.number + 35581);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(61733846668099479729421386352368948222683759069519089683379413123396721008002);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 45928);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(67906456329524291960676072715539432466633805209010983282038610991698124924399);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 56921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 1613314804272590974247);

        vm.warp(block.timestamp + 430444);
        vm.roll(block.number + 478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 296024);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(94747890199381582332462787295568852532347445104577302460825076182839299202261);

        vm.warp(block.timestamp + 1476);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 192785);
        vm.roll(block.number + 3232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(85517512013811202849760446789249556707314826727670417477800301621353652854847);

        vm.warp(block.timestamp + 430743);
        vm.roll(block.number + 13648);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 16151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 499999);
        vm.roll(block.number + 6160);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000000001);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(84510047877138795970947443796639924460891848950451387451219576191318975823353);
    }


    function test_auto_setCharityFeePercent_11() public {

        vm.warp(block.timestamp + 540814);
        vm.roll(block.number + 39313);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 262432668888243789732260001980);

        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 9166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(17456625018151759363812787617205118806687372494117652145849346759863686071376);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 7716);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 570406);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 10272299264138974313283951932022116913785663109309677876156178864964769625015);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 12215);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 276);
        vm.roll(block.number + 47180);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 565945);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 18624175087062051999863016055460936674498917890498864065465151435158658101922);

        vm.warp(block.timestamp + 249251);
        vm.roll(block.number + 29873);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 316970);
        vm.roll(block.number + 20535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 109901600840849775114904924065044631024154459285537272416577933183859615198613);

        vm.warp(block.timestamp + 314931);
        vm.roll(block.number + 35543);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 709);
        vm.roll(block.number + 17831);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 537348);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 10272299264138974313283951932022116913785663109309677876156178864964769625015);

        vm.warp(block.timestamp + 152125);
        vm.roll(block.number + 3543);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 29364);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(22483710225976811988984774159339954998644318568435117837319567570940109792996);

        vm.warp(block.timestamp + 114067);
        vm.roll(block.number + 400);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 54730314242753007601400079742247892255289085592379411635706246886010552345366);

        vm.warp(block.timestamp + 241258);
        vm.roll(block.number + 23766);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 16488376816769160165132028788);

        vm.warp(block.timestamp + 411123);
        vm.roll(block.number + 51529);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 22701);
        vm.roll(block.number + 16297);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 111522850932564689229474027145144614869855870382114966039717040410646717164064);

        vm.warp(block.timestamp + 388169);
        vm.roll(block.number + 41760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 375077);
        vm.roll(block.number + 1479);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 244428);
        vm.roll(block.number + 29735);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 378291);
        vm.roll(block.number + 43455);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 558464);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(37662659679823704624440870904105603232428360456173561645443054492219207264851);

        vm.warp(block.timestamp + 79308);
        vm.roll(block.number + 45187);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 157830);
        vm.roll(block.number + 53004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 303664);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(82914768233409613737521821230582344653554389762687644898161274830413454407555);

        vm.warp(block.timestamp + 200746);
        vm.roll(block.number + 14692);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 526983);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 1009);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 52200855946502054934253780355061689416549277986795741324091937692782135004662);

        vm.warp(block.timestamp + 231159);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62051309688823474527994731673709188892547725148727673113470086325377789661981);

        vm.warp(block.timestamp + 486392);
        vm.roll(block.number + 39438);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 50829851468581911290019703043089252661094899792958658503883922195468750486003);

        vm.warp(block.timestamp + 273614);
        vm.roll(block.number + 37667);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(69561661209623601219380691842101735602090641807608241744447635405537086355928);

        vm.warp(block.timestamp + 425062);
        vm.roll(block.number + 15134);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 56263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 10272299264138974313283951932022116913785663109309677876156178864964769625015);

        vm.warp(block.timestamp + 535717);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 49942422564639163810049751496264896434933701909507008651062648000074372406282);

        vm.warp(block.timestamp + 485815);
        vm.roll(block.number + 21122);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 37185);
        vm.roll(block.number + 28197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 61980567611477576279165850071755245262260715565790290034608835370993623042807);

        vm.warp(block.timestamp + 112883);
        vm.roll(block.number + 16482);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(1355617884440702416102013905355099902347941459992226434753340069962544327238);

        vm.warp(block.timestamp + 143960);
        vm.roll(block.number + 35738);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 265977);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 178801);
        vm.roll(block.number + 21315);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 243);
        vm.roll(block.number + 16297);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 245306);
        vm.roll(block.number + 19998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 469010);
        vm.roll(block.number + 7578);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(59007253899512525643909514401737517181165322040720161719004090496458223033268);

        vm.warp(block.timestamp + 413654);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 576469);
        vm.roll(block.number + 28865);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 10272299264138974313283951932022116913785663109309677876156178864964769625015);

        vm.warp(block.timestamp + 255450);
        vm.roll(block.number + 12673);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 10272299264138974313283951932022116913785663109309677876156178864964769625015);

        vm.warp(block.timestamp + 584928);
        vm.roll(block.number + 41432);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639835);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 14205);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(67875761852600615386031613337654899896046658919314787536543764024586818830301);

        vm.warp(block.timestamp + 164990);
        vm.roll(block.number + 37153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(78162168531459763427443737343902346916281337820413879676794177757025563254911);

        vm.warp(block.timestamp + 196953);
        vm.roll(block.number + 40003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639937);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 36312);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 90200352940177646453694636412850078564209450550016360466451904941415866303822);

        vm.warp(block.timestamp + 259762);
        vm.roll(block.number + 24950);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(115792089237316195423570985008687907853269984665640564039456584007913129639935);

        vm.warp(block.timestamp + 182451);
        vm.roll(block.number + 41274);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 444);

        vm.warp(block.timestamp + 536916);
        vm.roll(block.number + 40103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 575583);
        vm.roll(block.number + 39949);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639937);

        vm.warp(block.timestamp + 249134);
        vm.roll(block.number + 845);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 294510);
        vm.roll(block.number + 11364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 517192);
        vm.roll(block.number + 51487);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 435156);
        vm.roll(block.number + 27222);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 405529);
        vm.roll(block.number + 7090);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 21825);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 565870);
        vm.roll(block.number + 243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62051309688823474527994731673709188892547725148727673113470086325377789661981);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 12398);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 2130526591109323001875083964358002739289);

        vm.warp(block.timestamp + 94947);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 276333);
        vm.roll(block.number + 39391);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(54699102696469955792246189196823813353921169484705060288534138854527040959871);

        vm.warp(block.timestamp + 493837);
        vm.roll(block.number + 31921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 270531);
        vm.roll(block.number + 139);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 247);
        vm.roll(block.number + 27168);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 335683);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 143289);
        vm.roll(block.number + 17820);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 580758);
        vm.roll(block.number + 24946);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 510907);
        vm.roll(block.number + 26848);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 37358710924845440195023436981215972104852618972767383586849484823867234134908);

        vm.warp(block.timestamp + 285178);
        vm.roll(block.number + 34822);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(23406662189932156119138851560159892784817369948154699909710574323470682537726);

        vm.warp(block.timestamp + 351102);
        vm.roll(block.number + 60057);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 371759);
        vm.roll(block.number + 29013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 87496278677278308039348408395802310785045602394672968759648339913441455267968);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 25990);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 294781);
        vm.roll(block.number + 45202);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 13846);
        vm.roll(block.number + 20107);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 590201);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(53384933719016841573864144146473935568618528441677638595168644776086034293585);

        vm.warp(block.timestamp + 64855);
        vm.roll(block.number + 9592);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(1299563371814);

        vm.warp(block.timestamp + 499669);
        vm.roll(block.number + 11657);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 383572);
        vm.roll(block.number + 8584);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 219543);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 825328742253053853245670051043105560943796237060784);

        vm.warp(block.timestamp + 28728);
        vm.roll(block.number + 49970);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 303857);
        vm.roll(block.number + 6065);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 27613728624735152526282018261913834023169473929003281603129307510638705138073);

        vm.warp(block.timestamp + 120092);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 61920);
        vm.roll(block.number + 16304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isExcludedFromReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 71053);
        vm.roll(block.number + 33959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 36209);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(96326435622108639822337780333485778847158131695844405937742852065393680388591);

        vm.warp(block.timestamp + 108920);
        vm.roll(block.number + 35759);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 45594);
        vm.roll(block.number + 10335);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 259316);
        vm.roll(block.number + 37136);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639937);

        vm.warp(block.timestamp + 48416);
        vm.roll(block.number + 43355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 173621);
        vm.roll(block.number + 23917);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62051309688823474527994731673709188892547725148727673113470086325377789661981);

        vm.warp(block.timestamp + 34717);
        vm.roll(block.number + 40024);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62051309688823474527994731673709188892547725148727673113470086325377789661981);

        vm.warp(block.timestamp + 269809);
        vm.roll(block.number + 10785);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 82619091537529792260163187395985018718380359703059427625899295870928995149203);

        vm.warp(block.timestamp + 223930);
        vm.roll(block.number + 9495);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 320349);
        vm.roll(block.number + 716);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(85517512013811202849760446789249556707314826727670417477800301621353652854847);
    }


    function test_auto_includeInFee_12() public {

        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 16151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 499999);
        vm.roll(block.number + 6160);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000000001);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(84510047877138795970947443796639924460891848950451387451219576191318975823353);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 40560);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639937);

        vm.warp(block.timestamp + 161593);
        vm.roll(block.number + 57812);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584006913129639936);

        vm.warp(block.timestamp + 160780);
        vm.roll(block.number + 7697);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 551654);
        vm.roll(block.number + 40057);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 454565);
        vm.roll(block.number + 28197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 479315);
        vm.roll(block.number + 26129);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.totalFees();

        vm.warp(block.timestamp + 9234);
        vm.roll(block.number + 26156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 409220);
        vm.roll(block.number + 18422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 43646);
        vm.roll(block.number + 7620);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 177580);
        vm.roll(block.number + 7587);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(57022402318534271633583879492750607489623460469709533279581071079955718807630);

        vm.warp(block.timestamp + 495690);
        vm.roll(block.number + 11948);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 293121);
        vm.roll(block.number + 16951);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 30373759501039748314682724216238731395098637707816474079779791686696462849267);

        vm.warp(block.timestamp + 543365);
        vm.roll(block.number + 24744);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 19437);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 103087852688680672779675150866926064184051025177925941752213573641733803361429);

        vm.warp(block.timestamp + 293178);
        vm.roll(block.number + 8329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 122135);
        vm.roll(block.number + 24043);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 199912);
        vm.roll(block.number + 37573);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 43022);
        vm.roll(block.number + 40311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 383972);
        vm.roll(block.number + 47034);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 111522850932564689229474027145144614869855870382114966039717040410646717164064);

        vm.warp(block.timestamp + 22039);
        vm.roll(block.number + 38290);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 10272299264138974313283951932022116913785663109309677876156178864964769625015);

        vm.warp(block.timestamp + 351216);
        vm.roll(block.number + 58370);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 416711);
        vm.roll(block.number + 30388);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(49531081176370681503809266069571724752432287709971847496960385879442826609998);

        vm.warp(block.timestamp + 225345);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 111522850932564689229474027145144614869855870382114966039717040410646717164064);

        vm.warp(block.timestamp + 129616);
        vm.roll(block.number + 543);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 558464);
        vm.roll(block.number + 56275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 93858041506812409153925966135567595573565514970722967467487962021001857320392);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 10279);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 357744);
        vm.roll(block.number + 33890);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 500375);
        vm.roll(block.number + 6038);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 8047405632771657474428313253707398800211342794159270573852851616889653826291);

        vm.warp(block.timestamp + 5342);
        vm.roll(block.number + 17396);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(91868752065329678403837826082581135906630260979691693246334090503538529523440);

        vm.warp(block.timestamp + 570);
        vm.roll(block.number + 28605);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 167022);
        vm.roll(block.number + 35733);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 590486);
        vm.roll(block.number + 6345);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(0);

        vm.warp(block.timestamp + 170763);
        vm.roll(block.number + 34821);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(155);

        vm.warp(block.timestamp + 111381);
        vm.roll(block.number + 16225);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 111522850932564689229474027145144614869855870382114966039717040410646717164064);

        vm.warp(block.timestamp + 51756);
        vm.roll(block.number + 52001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 38823);
        vm.roll(block.number + 12378);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 5550);
        vm.roll(block.number + 40087);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 307905);
        vm.roll(block.number + 34210);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 122628);
        vm.roll(block.number + 24650);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(22483710225976811988984774159339954998644318568435117837319567570940109792996);

        vm.warp(block.timestamp + 216072);
        vm.roll(block.number + 18028);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 285687);
        vm.roll(block.number + 37944);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 86420841338723590879053059488430651237437148478151110153499152510957748860940);

        vm.warp(block.timestamp + 596537);
        vm.roll(block.number + 15285);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(17906737186598869392070859698855537550302619186034859592496532690260841749367);

        vm.warp(block.timestamp + 429407);
        vm.roll(block.number + 28462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(89783469871023364767773062450825160755572255710473256921498672565491859963688);

        vm.warp(block.timestamp + 534148);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 1128);
        vm.roll(block.number + 15260);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62051309688823474527994731673709188892547725148727673113470086325377789661981);

        vm.warp(block.timestamp + 205596);
        vm.roll(block.number + 22224);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(85517512013811202849760446789249556707314826727670417477800301621353652854847);

        vm.warp(block.timestamp + 184271);
        vm.roll(block.number + 2128);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 264937);
        vm.roll(block.number + 5459);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 495820);
        vm.roll(block.number + 23041);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 111522850932564689229474027145144614869855870382114966039717040410646717164064);

        vm.warp(block.timestamp + 601026);
        vm.roll(block.number + 27364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(97847075277941378264635810448544839185690929255911442060029246168199104786316);

        vm.warp(block.timestamp + 262165);
        vm.roll(block.number + 41230);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 581815);
        vm.roll(block.number + 28462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(84510047877138795970947443796639924460891848950451387451219576191318975823353);

        vm.warp(block.timestamp + 286344);
        vm.roll(block.number + 220);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(108601378440124589926180181321873839104808265560395294999867274994936890004885);

        vm.warp(block.timestamp + 267884);
        vm.roll(block.number + 54592);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 204975);
        vm.roll(block.number + 8913);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 180323);
        vm.roll(block.number + 19745);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 112314880945450678984261835563523447648833185415553749559184068678734229529021);

        vm.warp(block.timestamp + 526298);
        vm.roll(block.number + 40556);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 12284);
        vm.roll(block.number + 46745);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 77276);
        vm.roll(block.number + 53909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 432);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(50776108022828628399557451800321556410831927444318111926595043783949811562402);

        vm.warp(block.timestamp + 488750);
        vm.roll(block.number + 9281);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 79693463351572939369185024702695972966920211173642427122864616703068664029995);

        vm.warp(block.timestamp + 118530);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(3485523810476508861879520430476920866486577780614896690518446251324466622622);

        vm.warp(block.timestamp + 213146);
        vm.roll(block.number + 43399);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(89307523007018963349303526460694028013681508570060438774525943913798057769718);

        vm.warp(block.timestamp + 5863);
        vm.roll(block.number + 45197);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(38704033209870452575262183564564576182438961880941686634252855674646565750478);

        vm.warp(block.timestamp + 175453);
        vm.roll(block.number + 24993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 110244457777671016650286255223055353692922888720756767387401090872750764852230);

        vm.warp(block.timestamp + 53963);
        vm.roll(block.number + 45567);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 585315716826);

        vm.warp(block.timestamp + 312476);
        vm.roll(block.number + 51955);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 10272299264138974313283951932022116913785663109309677876156178864964769625015);

        vm.warp(block.timestamp + 161590);
        vm.roll(block.number + 42328);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 258052);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(57073669377302208834845922884590664792787832873512903150376637465185952149981);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 268);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 52280959761704526046139970714390449121203604680029570187990795698190823730306);

        vm.warp(block.timestamp + 397838);
        vm.roll(block.number + 39326);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 356459);
        vm.roll(block.number + 6570);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 523239);
        vm.roll(block.number + 30364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(77852781276457171587049799705735348320623938070088571293302261740105288908668);

        vm.warp(block.timestamp + 506811);
        vm.roll(block.number + 14941);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 424776);
        vm.roll(block.number + 43826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 309902);
        vm.roll(block.number + 34692);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 603525);
        vm.roll(block.number + 50875);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 342159);
        vm.roll(block.number + 1862);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 82300945208723676473924887948476088572825350694076149552601366961319773659214);

        vm.warp(block.timestamp + 68323);
        vm.roll(block.number + 58865);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(13437846570648789796835756293351066504958312743807130932812595304593064112053);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 26675);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 261151);
        vm.roll(block.number + 26028);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639937);

        vm.warp(block.timestamp + 357043);
        vm.roll(block.number + 24948);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 71125);
        vm.roll(block.number + 8539);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639937);

        vm.warp(block.timestamp + 342159);
        vm.roll(block.number + 57740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 14754886080071362329333805532835332380684538975659093245946436101481978923983);

        vm.warp(block.timestamp + 148228);
        vm.roll(block.number + 40559);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 10272299264138974313283951932022116913785663109309677876156178864964769625015);

        vm.warp(block.timestamp + 435839);
        vm.roll(block.number + 18422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 111522850932564689229474027145144614869855870382114966039717040410646717164064);

        vm.warp(block.timestamp + 144476);
        vm.roll(block.number + 22961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(95328295327619865209376372763719706935360845343286048903072997900820569971755);

        vm.warp(block.timestamp + 538388);
        vm.roll(block.number + 6770);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 577162);
        vm.roll(block.number + 7022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(76974986670466108681099833372775371664893375951415477847615916264633419621620);

        vm.warp(block.timestamp + 330352);
        vm.roll(block.number + 35787);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 232003);
        vm.roll(block.number + 55323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 389);

        vm.warp(block.timestamp + 190);
        vm.roll(block.number + 124);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 184);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_includeInFee_13() public {

        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 16151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 499999);
        vm.roll(block.number + 6160);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000000001);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(84510047877138795970947443796639924460891848950451387451219576191318975823353);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 40560);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639937);

        vm.warp(block.timestamp + 161593);
        vm.roll(block.number + 57812);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584006913129639936);

        vm.warp(block.timestamp + 160780);
        vm.roll(block.number + 7697);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 57532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 29367);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 160786);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62051309688823474527994731673709188892547725148727673113470086325377789661981);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 16153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(85517512013811202849760446789249556707314826727670417477800301621353652854847);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639920);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 29365);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 10272299264138974313283951932022116913785663109309677876156178864964769625015);

        vm.warp(block.timestamp + 160783);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 16152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 29364);
        vm.roll(block.number + 56636);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 510906);
        vm.roll(block.number + 49027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 111522850932564689229474027145144614869855870382114966039717040410646717164064);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 52619);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 293014);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 427175);
        vm.roll(block.number + 13104);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(115792089237316195423570985008687907853269984665640564039457584007913124639934);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 247);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 393841470414980765999575764088694067970296757442070132883071945213134833890);

        vm.warp(block.timestamp + 79951);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(19416029344040096415207347165637900840777133121707443528950934146769761505201);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 4999999999999999999999997);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 7697);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(22703725349428536441379850810837133280914375634037179433556755786982174615491);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(106636481786591425447204165776843059149824238759492337804263958774089245087438);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 510909);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 160786);
        vm.roll(block.number + 57809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(499999999999999999999998);

        vm.warp(block.timestamp + 427174);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 427176);
        vm.roll(block.number + 7696);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 13286890486137246485780330594666689475795651739908040156608846298636493151479);

        vm.warp(block.timestamp + 160784);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 479900);
        vm.roll(block.number + 56636);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 200997171711674);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 16153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 499998);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 7693);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640563539457584007913129639935);

        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 71048);
        vm.roll(block.number + 57809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 92062201485467900129385198031872235762533186242271783364438749427717075748832);

        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 56639);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 57811);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 17);

        vm.warp(block.timestamp + 427178);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 33557);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(59793213027551139461792359693951192366256433147409008574865322113872844469186);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 5018275281346704989856697528570046786320112209449894129016385203460074477338);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 20469);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984665640563539457584007913129639937);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 16481);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 15082);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 290163);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 4999998);

        vm.warp(block.timestamp + 160782);
        vm.roll(block.number + 26485);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 510905);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 439507);
        vm.roll(block.number + 8869);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 49881962579374152942149405546159473769195038623296349166880121059113115035331);

        vm.warp(block.timestamp + 161592);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(499999999999999999999997);

        vm.warp(block.timestamp + 29364);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 11717405175168863194526428677742643046059701853375049268385768150757300220773);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 49029);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(80689429072602265925083706682446451012591621762404849842748174897783793375560);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 16149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 510903);
        vm.roll(block.number + 49029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(91783959543519067596165130910368885451842269350797644929119866128844787953677);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 8864);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 293013);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(999999999999);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 56263);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(101588254974208498461905096389412998900331457455346341912163662320548577258403);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(22483710225976811988984774159339954998644318568435117837319567570940109792996);

        vm.warp(block.timestamp + 293010);
        vm.roll(block.number + 23381);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 37799);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 427177);
        vm.roll(block.number + 16476);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(97288167221679866144815757777695252867230407539964857895094450548514714521343);

        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 510909);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 251325);
        vm.roll(block.number + 57806);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639937);

        vm.warp(block.timestamp + 251323);
        vm.roll(block.number + 16479);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 85472025447479151675722108728257833500235874803623857708276092623899488304625);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 416270);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 260571);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(22483710225976811988984774159339954998644318568435117837319567570940109792996);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);
    }


    function test_auto_deliver_14() public {

        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 16151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 499999);
        vm.roll(block.number + 6160);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000000001);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(84510047877138795970947443796639924460891848950451387451219576191318975823353);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 40560);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639937);

        vm.warp(block.timestamp + 161593);
        vm.roll(block.number + 57812);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584006913129639936);

        vm.warp(block.timestamp + 160780);
        vm.roll(block.number + 7697);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 57532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 29367);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 160786);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62051309688823474527994731673709188892547725148727673113470086325377789661981);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 16153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(85517512013811202849760446789249556707314826727670417477800301621353652854847);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639920);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 29365);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 10272299264138974313283951932022116913785663109309677876156178864964769625015);

        vm.warp(block.timestamp + 160783);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 16152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 29364);
        vm.roll(block.number + 56636);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 510906);
        vm.roll(block.number + 49027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 111522850932564689229474027145144614869855870382114966039717040410646717164064);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 52619);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 47548);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 49026);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 24949);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 16477);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 20789199429641866338789835561848368139684776617846542704399772542516675435309);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 49353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 18340779904920402355839423538922309228987532178299880773413776225496022030043);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 531925);
        vm.roll(block.number + 49355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 49026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 160786);
        vm.roll(block.number + 16154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(12582974177351553491804377960490908511077683212305143093741652927861772466237);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(84066407695317077190830520034636322607338370855941933124120609075487366528698);

        vm.warp(block.timestamp + 591764);
        vm.roll(block.number + 50904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(108442139564148042622687190145984068528861215664488460119513571636035712436924);

        vm.warp(block.timestamp + 434509);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 105791179368202849180425415442278711501282092300166528730200897819170531394154);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 31726);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 510905);
        vm.roll(block.number + 16150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 49353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 160781);
        vm.roll(block.number + 44228);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(5000000000000000000000003);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 40558);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(38029157610953382363857686177289661423110922631368410129411688585670689777049);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 20171);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 427173);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(90540082335746223520382353766435437205834697088217976272644139826980347879164);

        vm.warp(block.timestamp + 506770);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 16479);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 111522850932564689229474027145144614869855870382114966039717040410646717164064);

        vm.warp(block.timestamp + 213146);
        vm.roll(block.number + 18537);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62051309688823474527994731673709188892547725148727673113470086325377789661981);

        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 39915);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 111522850932564689229474027145144614869855870382114966039717040410646717164064);

        vm.warp(block.timestamp + 557695);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 34503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 118429);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 510904);
        vm.roll(block.number + 57807);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 510909);
        vm.roll(block.number + 57810);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 515789);
        vm.roll(block.number + 40560);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 45678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 41656752228630934032369791355639570320207216756396784751744438282632556037568);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 24948);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 567666);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640563539457584007913129639938);

        vm.warp(block.timestamp + 338401);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 42112);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 601029);
        vm.roll(block.number + 40557);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 374590);
        vm.roll(block.number + 56264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 416273);
        vm.roll(block.number + 47890);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(115792089237316195423570985008687907853269984665640564039457584007913129639923);

        vm.warp(block.timestamp + 251325);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 79058967432955150538390328904241447505070295975458119020902417585845842438988);

        vm.warp(block.timestamp + 138503);
        vm.roll(block.number + 8237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(46547593934267232794152560081245245714803577012375100279963207125096310575976);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639935);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 161589);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 98062324812556403097926291685657993971022223970367013195911411799515985782409);

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 488176);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 10293);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 19449);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 416273);
        vm.roll(block.number + 9631);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 533595);
        vm.roll(block.number + 44678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 635);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 9184);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(0);

        vm.warp(block.timestamp + 435391);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 500002);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 278293);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(499997);

        vm.warp(block.timestamp + 510907);
        vm.roll(block.number + 59534);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 14130);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 73549688831284541633656642678760814284327328492849792297381681523064355730195);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 56637);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(4369999);

        vm.warp(block.timestamp + 509385);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 12533);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 3021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 15);

        vm.warp(block.timestamp + 530509);
        vm.roll(block.number + 57806);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 5233);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 10272299264138974313283951932022116913785663109309677876156178864964769625015);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 755507);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 92349304590074881527800355821574379959920234282556515338955990293233074294454);

        vm.warp(block.timestamp + 386887);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(167225284448198980906415653446);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 57956);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(55952145505667014672697509608582472682312508145177090514670929674308861720313);
    }


    function test_auto_transfer_15() public {

        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 16151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 39327);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 253112);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(102);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639937);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 49029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 600956);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 0);

        vm.warp(block.timestamp + 296024);
        vm.roll(block.number + 2128);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639937);

        vm.warp(block.timestamp + 249831);
        vm.roll(block.number + 22480);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039457584007913129639916);

        vm.warp(block.timestamp + 556408);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(8936765534602520384964919727799648033460664645763243824828356704197284140961);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 8896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(81729020539758882651368991364876180853081837629792015637197497200830025747244);

        vm.warp(block.timestamp + 253764);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 268766);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 177272);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(82319191629995585502802555102123309663621550617562810019246646625939119448428);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(67088200743424391707587319630689675627714144453489190807283306894042632457276);

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 185638);
        vm.roll(block.number + 59528);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(5000000000001000000000003);

        vm.warp(block.timestamp + 590022);
        vm.roll(block.number + 51406);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(84510047877138795970947443796639924460891848950451387451219576191318975823353);

        vm.warp(block.timestamp + 410726);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(85517512013811202849760446789249556707314826727670417477800301621353652854847);

        vm.warp(block.timestamp + 591382);
        vm.roll(block.number + 842);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 10272299264138974313283951932022116913785663109309677876156178864964769625015);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 8896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 590022);
        vm.roll(block.number + 43923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 499998);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 311781);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 437481);
        vm.roll(block.number + 21999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 40556);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 161593);
        vm.roll(block.number + 30608);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 557628);
        vm.roll(block.number + 8870);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 178801);
        vm.roll(block.number + 14465);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(84510047877138795970947443796639924460891848950451387451219576191318975823353);

        vm.warp(block.timestamp + 253490);
        vm.roll(block.number + 19119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(78241806341634439780718233088653597697783436454012289448779145712254842969892);

        vm.warp(block.timestamp + 500201);
        vm.roll(block.number + 39635);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 111522850932564689229474027145144614869855870382114966039717040410646717164064);

        vm.warp(block.timestamp + 125211);
        vm.roll(block.number + 336);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 83366);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(288);

        vm.warp(block.timestamp + 60250);
        vm.roll(block.number + 18465);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 142404);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 876);

        vm.warp(block.timestamp + 331124);
        vm.roll(block.number + 36586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 16846008550742010215847417157638525750449878168507911958406922566585091536661);

        vm.warp(block.timestamp + 488176);
        vm.roll(block.number + 746);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62051309688823474527994731673709188892547725148727673113470086325377789661981);

        vm.warp(block.timestamp + 565945);
        vm.roll(block.number + 4827);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 329884);
        vm.roll(block.number + 345);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 61194441975959175964642508172313238087536614130512860159773820208248731122261);

        vm.warp(block.timestamp + 29364);
        vm.roll(block.number + 54889);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(7035069621257081464403849607825831900449520138151513518165843061087230687019);

        vm.warp(block.timestamp + 468228);
        vm.roll(block.number + 40812);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62051309688823474527994731673709188892547725148727673113470086325377789661981);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 27203);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 14480);
        vm.roll(block.number + 16478);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 392633);
        vm.roll(block.number + 27857);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(66935196481529448799930837628947123886253551945181355183103878981609523110453);

        vm.warp(block.timestamp + 192785);
        vm.roll(block.number + 53148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 37798881123554619217892419134741905849634011768967809613973851840773348131263);

        vm.warp(block.timestamp + 510906);
        vm.roll(block.number + 36558);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(4786390254125243134723937659405316904480104550184983321360541629601215758870);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 55063);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 356315);
        vm.roll(block.number + 31324);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 294781);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(45597002348325096781778616984742299813608427221588703029144152397501401190462);

        vm.warp(block.timestamp + 401252);
        vm.roll(block.number + 27222);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 65308670233408269715766231651405343746996930153283186987070463255941113258323);

        vm.warp(block.timestamp + 205057);
        vm.roll(block.number + 42984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 71977295306243482839269014332389009690286717448302557668969924015734362252930);

        vm.warp(block.timestamp + 41936);
        vm.roll(block.number + 21008);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765185208774);

        vm.warp(block.timestamp + 187799);
        vm.roll(block.number + 44389);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 255792);
        vm.roll(block.number + 43628);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 14666);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 21448);
        vm.roll(block.number + 60063);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 390863);
        vm.roll(block.number + 49382);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(107066254651963537999215100405936940431659776624486024615319567590160576045305);

        vm.warp(block.timestamp + 492389);
        vm.roll(block.number + 634);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 49975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 6459319752686639136297358755328453980353844311309051996914624226957656712277);

        vm.warp(block.timestamp + 259762);
        vm.roll(block.number + 37547);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 239772);
        vm.roll(block.number + 17696);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 570917);
        vm.roll(block.number + 46929);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 591639);
        vm.roll(block.number + 16886);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(107413363134289360935524542129062806643406782203467523539690000768940712573490);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(82056331517221915772916207257790776306534505265058879343441691935445191095087);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 13049);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 107445747691222830403768223930968758870063023554777605341695386933699659477859);

        vm.warp(block.timestamp + 185806);
        vm.roll(block.number + 46804);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(0);

        vm.warp(block.timestamp + 120092);
        vm.roll(block.number + 54055);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 469339);
        vm.roll(block.number + 5734);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(22483710225976811988984774159339954998644318568435117837319567570940109792996);

        vm.warp(block.timestamp + 375181);
        vm.roll(block.number + 16886);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 4841);
        vm.roll(block.number + 11757);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 150706);
        vm.roll(block.number + 46745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 177011);
        vm.roll(block.number + 8868);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 20692814325131147281581157905315142522523395149017724306480492748337826230756);

        vm.warp(block.timestamp + 65873);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 58625939850283439551247729597382794878175031356513483528641880541157517299810);

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 51487);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 746);

        vm.warp(block.timestamp + 576109);
        vm.roll(block.number + 716);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 203251);
        vm.roll(block.number + 23615);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 19451);
        vm.roll(block.number + 8869);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 17408);
        vm.roll(block.number + 6065);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 341481);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 50540565260073522719761973007700770009418877113566483711973119711799089335349);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 51678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 30747570279845505981409031053694894073089974719686340676199226068492527395810);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 478);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 52830579685014269408606753529789577230613626611849876345986699094941359224666);

        vm.warp(block.timestamp + 444);
        vm.roll(block.number + 60432);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.allowance(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 124068);
        vm.roll(block.number + 11657);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62051309688823474527994731673709188892547725148727673113470086325377789661981);

        vm.warp(block.timestamp + 242251);
        vm.roll(block.number + 48881);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 53120547505943250692810723444385796520620509408240921093963620723879903533363);

        vm.warp(block.timestamp + 510905);
        vm.roll(block.number + 25365);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 105078584330952192363654328834204993606138103770099351022759222824290597765678);

        vm.warp(block.timestamp + 430444);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(94788408871293498402784499971491295638634570890786122594997327604074531238307);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 59069);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 111177);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 115485);
        vm.roll(block.number + 56790);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(85323414340595425053254300733194941826251985962397528695417518218966566945423);

        vm.warp(block.timestamp + 553721);
        vm.roll(block.number + 40107);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 23050503124135401468608226709070884296033933701681583969808773747352071702358);

        vm.warp(block.timestamp + 547432);
        vm.roll(block.number + 39520);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 315962);
        vm.roll(block.number + 19307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639937);

        vm.warp(block.timestamp + 10797);
        vm.roll(block.number + 139);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639937);

        vm.warp(block.timestamp + 96596);
        vm.roll(block.number + 43182);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 101999006749575887398235965654216897811567973171010405244886174235524276833665);

        vm.warp(block.timestamp + 39500);
        vm.roll(block.number + 8868);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 327198);
        vm.roll(block.number + 32768);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 77483587460920722942739495677113523074110236606829388200027036729163549746436);

        vm.warp(block.timestamp + 486052);
        vm.roll(block.number + 27698);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 97032860464008889285183551928518383660255495121462673748474579361546516612313);
    }


    function test_auto_includeInReward_16() public {

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 4370000);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 160784);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 24113);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 29068663228171360938225275326612236548166897043376432800636671142982141913989);

        vm.warp(block.timestamp + 416272);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(47878555434283515553505245563177924491230306617830791225452817033026315177436);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 680);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 56638);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 169529);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 533844);
        vm.roll(block.number + 16479);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 499999999999999999999997);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 74327467184582645574200533205607818979911234638922788639372245620242437516765);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(955);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 47963);
        vm.roll(block.number + 247);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.totalFees();

        vm.warp(block.timestamp + 19468);
        vm.roll(block.number + 8864);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 74490);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 4);

        vm.warp(block.timestamp + 2165);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 22562816458760525200590033571518506120765097767150315726394877798719299058095);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(22483710225976811988984774159339954998644318568435117837319567570940109792996);

        vm.warp(block.timestamp + 276);
        vm.roll(block.number + 57809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 18518880264931527780233463683265835080257006235509983717313043880878147885842);

        vm.warp(block.timestamp + 139101);
        vm.roll(block.number + 9184);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 533844);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 293011);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 80033984793307688485801190324902041684696035030850406022830476280284137038900);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 499999999999999999999999);

        vm.warp(block.timestamp + 293009);
        vm.roll(block.number + 23233);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 30415547148080132443939994726508255197316664035552097758173747067223287573941);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 7699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(5070669475218304587579050488643394752033027807705369640776849527445441741841);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 16150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 111522850932564689229474027145144614869855870382114966039717040410646717164064);

        vm.warp(block.timestamp + 500002);
        vm.roll(block.number + 24947);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 150278);
        vm.roll(block.number + 16150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(84510047877138795970947443796639924460891848950451387451219576191318975823353);

        vm.warp(block.timestamp + 427177);
        vm.roll(block.number + 24949);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 161589);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 24905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 16150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 0);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 500000);
        vm.roll(block.number + 11656);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(45594244623872733246940229920226367550240722054130380884254767276490897951854);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127756);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(40941602890974033786570014502746540387428545093752086176071326020333712733089);

        vm.warp(block.timestamp + 34868);
        vm.roll(block.number + 44678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(85517512013811202849760446789249556707314826727670417477800301621353652854847);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 56637);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639919);

        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 500002);

        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 7696);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 8896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639937);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 49023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 13263);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 111522850932564689229474027145144614869855870382114966039717040410646717164064);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 416270);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(4);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 10272299264138974313283951932022116913785663109309677876156178864964769625015);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 127756);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 5000000000000000000000000);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(104480204444247292525524793788134452883530895105063550899170127357390456305037);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 71051);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 416267);
        vm.roll(block.number + 16152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 510909);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(22483710225976811988984774159339954998644318568435117837319567570940109792996);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 60432);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 29365);
        vm.roll(block.number + 49012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 161589);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 251327);
        vm.roll(block.number + 7695);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 10);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 500001);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 604240);
        vm.roll(block.number + 49352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(29543229390754841042094174831042166928730528192097244457239137905266453574326);

        vm.warp(block.timestamp + 161590);
        vm.roll(block.number + 49027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(18770776775724005460791579759462117887801272406158766146797177820209396626610);

        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 43694);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5849);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639937);

        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 16151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 499999);
        vm.roll(block.number + 6160);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000000001);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(84510047877138795970947443796639924460891848950451387451219576191318975823353);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 40560);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639937);

        vm.warp(block.timestamp + 161593);
        vm.roll(block.number + 57812);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584006913129639936);

        vm.warp(block.timestamp + 160780);
        vm.roll(block.number + 7697);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 57532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 29367);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 160786);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62051309688823474527994731673709188892547725148727673113470086325377789661981);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 16153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(85517512013811202849760446789249556707314826727670417477800301621353652854847);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639920);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 29365);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 10272299264138974313283951932022116913785663109309677876156178864964769625015);

        vm.warp(block.timestamp + 160783);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 16152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 29364);
        vm.roll(block.number + 56636);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 510906);
        vm.roll(block.number + 49027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);
    }


    function test_auto_excludeFromFee_17() public {

        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 16151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 499999);
        vm.roll(block.number + 6160);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000000001);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(84510047877138795970947443796639924460891848950451387451219576191318975823353);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 40560);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639937);

        vm.warp(block.timestamp + 161593);
        vm.roll(block.number + 57812);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584006913129639936);

        vm.warp(block.timestamp + 160780);
        vm.roll(block.number + 7697);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 57532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 29367);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 160786);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62051309688823474527994731673709188892547725148727673113470086325377789661981);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 16153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(85517512013811202849760446789249556707314826727670417477800301621353652854847);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639920);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 29365);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 10272299264138974313283951932022116913785663109309677876156178864964769625015);

        vm.warp(block.timestamp + 160783);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 16152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 29364);
        vm.roll(block.number + 56636);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 510906);
        vm.roll(block.number + 49027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 35857);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 604101);
        vm.roll(block.number + 16399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62051309688823474527994731673709188892547725148727673113470086325377789661981);

        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 59710);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 161589);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 468228);
        vm.roll(block.number + 52164);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 105655960207238983558922056814193179326062601124258826894561600536016347292428);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 51610);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(85517512013811202849760446789249556707314826727670417477800301621353652854847);

        vm.warp(block.timestamp + 467676);
        vm.roll(block.number + 60432);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 557628);
        vm.roll(block.number + 34225);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 52454544198644902581432746923983829969141534976963830391397492041977530545490);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 29261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 395089);
        vm.roll(block.number + 33905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(17500350655856672189813917477585371696971102845);

        vm.warp(block.timestamp + 180488);
        vm.roll(block.number + 9631);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639937);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 574926);
        vm.roll(block.number + 488);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 51840);
        vm.roll(block.number + 52741);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(14333337146992599961285843726724412406176127967913063770299905914119483188104);

        vm.warp(block.timestamp + 493270);
        vm.roll(block.number + 16399);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 113463038860755047509900370066462817433192808908577934603842820124190329885969);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 23756);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 40003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 49698783319442923109317662075745567272038666993656094025286630589514468522061);

        vm.warp(block.timestamp + 290071);
        vm.roll(block.number + 8002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 292129);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 288598);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 345);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 276);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(87564204127775379741274985754261771052178755693250730559976494845012628026456);

        vm.warp(block.timestamp + 20883);
        vm.roll(block.number + 30571);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 58855);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 375077);
        vm.roll(block.number + 12707);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 43271844283682110397656668280265971594038411220576885618054920094350985537654);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 1754);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 428);
        vm.roll(block.number + 16245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 126936);
        vm.roll(block.number + 51939);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62051309688823474527994731673709188892547725148727673113470086325377789661981);

        vm.warp(block.timestamp + 290523);
        vm.roll(block.number + 36638);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 232132);
        vm.roll(block.number + 9471);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 81449243816091648832565495519404308364860909602385522454729091365518593144702);

        vm.warp(block.timestamp + 253758);
        vm.roll(block.number + 53158);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 225602);
        vm.roll(block.number + 22834);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 151518);
        vm.roll(block.number + 3570);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62051309688823474527994731673709188892547725148727673113470086325377789661981);

        vm.warp(block.timestamp + 483132);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 10272299264138974313283951932022116913785663109309677876156178864964769625015);

        vm.warp(block.timestamp + 499669);
        vm.roll(block.number + 9869);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 378505);
        vm.roll(block.number + 9166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(111245995954183400946275379009061448841749855457652567497312994992624674162764);

        vm.warp(block.timestamp + 470785);
        vm.roll(block.number + 5445);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 485680);
        vm.roll(block.number + 21798);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 46271);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(22483710225976811988984774159339954998644318568435117837319567570940109792996);

        vm.warp(block.timestamp + 262);
        vm.roll(block.number + 23938);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(84510047877138795970947443796639924460891848950451387451219576191318975823353);

        vm.warp(block.timestamp + 437005);
        vm.roll(block.number + 8310);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 192136);
        vm.roll(block.number + 45187);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(77379774308863868781215477940119658545054624182420073331665519535931866066807);

        vm.warp(block.timestamp + 28728);
        vm.roll(block.number + 20563);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 110729042465842893494559144616934857680920244350535259499695708209672056787014);

        vm.warp(block.timestamp + 525894);
        vm.roll(block.number + 414);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 39500);
        vm.roll(block.number + 40074);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 594651);
        vm.roll(block.number + 4267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(67621829871255782092097931021358828173945361344000940830358077017237585876487);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 8934);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 108797);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 92122714992248390820329646181297888114282098643029753990105331068413453835753);

        vm.warp(block.timestamp + 570406);
        vm.roll(block.number + 15037);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 48416);
        vm.roll(block.number + 56635);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 85323414340595425053254300733194941826251985962397528695417518219966566945186);

        vm.warp(block.timestamp + 455862);
        vm.roll(block.number + 53148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 74051462319898869602777438117860639261748877266221710347898621806170071149134);

        vm.warp(block.timestamp + 210245);
        vm.roll(block.number + 529);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 498719);
        vm.roll(block.number + 56442);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62051309688823474527994731673709188892547725148727673113470086325377789661981);

        vm.warp(block.timestamp + 503686);
        vm.roll(block.number + 53723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 10272299264138974313283951932022116913785663109309677876156178864964769625015);

        vm.warp(block.timestamp + 32670);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(30630254603166170270604014676357029930036028342231977895768540488533316371431);

        vm.warp(block.timestamp + 51756);
        vm.roll(block.number + 43345);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 336945);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 215656);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 55667151220762936826426297631663953084864013511952029649072258031246302530152);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 31814);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 156212);
        vm.roll(block.number + 24727);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 3546580939703064290081039184425135201057186848336555322142925012920374280397);

        vm.warp(block.timestamp + 134078);
        vm.roll(block.number + 31807);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 68106018788396026650083283515688663564631611245685721556249563532994564132272);

        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 247523);
        vm.roll(block.number + 41363);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 1009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 217305);
        vm.roll(block.number + 44371);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 354);
        vm.roll(block.number + 36776);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 283861);
        vm.roll(block.number + 35857);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 54547738404206219020973675094008090124651247565596623874645648568554301814069);

        vm.warp(block.timestamp + 312477);
        vm.roll(block.number + 33168);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 91226822286931982298768761198151616278801773527635163492460988956867761663478);

        vm.warp(block.timestamp + 360115);
        vm.roll(block.number + 40104);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 29621260452410204364170094553152544014543610585578024817851209122113125071205);

        vm.warp(block.timestamp + 469358);
        vm.roll(block.number + 17197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(354);

        vm.warp(block.timestamp + 281731);
        vm.roll(block.number + 21288);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 218219);
        vm.roll(block.number + 873);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(30248317953580707235037336965745831473766067837379773401430374470522281567084);

        vm.warp(block.timestamp + 323660);
        vm.roll(block.number + 50850);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(3606330);

        vm.warp(block.timestamp + 191529);
        vm.roll(block.number + 8267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 99419746949755164278209778084455898188463688007052531552027516886537707372978);

        vm.warp(block.timestamp + 322099);
        vm.roll(block.number + 37685);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000010000);
    }


    function test_auto_approve_18() public {

        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 16151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 499999);
        vm.roll(block.number + 6160);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000000001);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(84510047877138795970947443796639924460891848950451387451219576191318975823353);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 40560);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639937);

        vm.warp(block.timestamp + 161593);
        vm.roll(block.number + 57812);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584006913129639936);

        vm.warp(block.timestamp + 160780);
        vm.roll(block.number + 7697);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 57532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 29367);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 160786);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62051309688823474527994731673709188892547725148727673113470086325377789661981);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 16153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(85517512013811202849760446789249556707314826727670417477800301621353652854847);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639920);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 29365);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 10272299264138974313283951932022116913785663109309677876156178864964769625015);

        vm.warp(block.timestamp + 160783);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 16152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 29364);
        vm.roll(block.number + 56636);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 510906);
        vm.roll(block.number + 49027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 35857);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 604101);
        vm.roll(block.number + 16399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62051309688823474527994731673709188892547725148727673113470086325377789661981);

        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 59710);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 161589);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 468228);
        vm.roll(block.number + 52164);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 105655960207238983558922056814193179326062601124258826894561600536016347292428);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 51610);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(85517512013811202849760446789249556707314826727670417477800301621353652854847);

        vm.warp(block.timestamp + 467676);
        vm.roll(block.number + 60432);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 557628);
        vm.roll(block.number + 34225);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 52454544198644902581432746923983829969141534976963830391397492041977530545490);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 29261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 395089);
        vm.roll(block.number + 33905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(17500350655856672189813917477585371696971102845);

        vm.warp(block.timestamp + 180488);
        vm.roll(block.number + 9631);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639937);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 574926);
        vm.roll(block.number + 488);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 51840);
        vm.roll(block.number + 52741);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(14333337146992599961285843726724412406176127967913063770299905914119483188104);

        vm.warp(block.timestamp + 493270);
        vm.roll(block.number + 16399);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 113463038860755047509900370066462817433192808908577934603842820124190329885969);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 23756);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 40003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 49698783319442923109317662075745567272038666993656094025286630589514468522061);

        vm.warp(block.timestamp + 290071);
        vm.roll(block.number + 8002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 292129);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 288598);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 345);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 276);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(87564204127775379741274985754261771052178755693250730559976494845012628026456);

        vm.warp(block.timestamp + 20883);
        vm.roll(block.number + 30571);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 58855);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 326929);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 177183);
        vm.roll(block.number + 16215);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 297477);
        vm.roll(block.number + 8866);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 20883);
        vm.roll(block.number + 49355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(105267736072599375870872638796246988487243931041796274350072914018919613074054);

        vm.warp(block.timestamp + 557628);
        vm.roll(block.number + 54446);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 604101);
        vm.roll(block.number + 263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 10272299264138974313283951932022116913785663109309677876156178864964769625015);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 13648);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 10272299264138974313283951932022116913785663109309677876156178864964769625015);

        vm.warp(block.timestamp + 398993);
        vm.roll(block.number + 7699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 32962);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 157782);
        vm.roll(block.number + 29601);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 112462628832820268425656435630537975109725665574398838331143957474201827922885);

        vm.warp(block.timestamp + 323991);
        vm.roll(block.number + 41194);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(2978719);

        vm.warp(block.timestamp + 51756);
        vm.roll(block.number + 6924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 3045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 1000001000000000000);

        vm.warp(block.timestamp + 225355);
        vm.roll(block.number + 57547);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 427177);
        vm.roll(block.number + 30571);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(999999999763);

        vm.warp(block.timestamp + 91331);
        vm.roll(block.number + 40087);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 50289);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(88220196316174912565385218509151345517473001450439812336332769188881155262875);

        vm.warp(block.timestamp + 346593);
        vm.roll(block.number + 33042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 417015);
        vm.roll(block.number + 7694);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 54699102696469955792246189196823813353921169484705060288534138854527040959526);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 405087);
        vm.roll(block.number + 11897);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 267171);
        vm.roll(block.number + 13517);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 462674);
        vm.roll(block.number + 25030);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 4407);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 88730640411769473827046913608491669119993961872371562284162723409244168075549);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 13049);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(85517512013811202849760446789249556707314826727670417477800301621353652854847);

        vm.warp(block.timestamp + 253764);
        vm.roll(block.number + 39141);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639937);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 38959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(92702590078315334468593075067613071933786021440891521924798889501443704895758);

        vm.warp(block.timestamp + 258915);
        vm.roll(block.number + 42934);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 538230);
        vm.roll(block.number + 7419);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 44912393065317679974593724416340250367558562443471110703926088959913252763191);

        vm.warp(block.timestamp + 244428);
        vm.roll(block.number + 43934);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(4499839256824668472411033989748424592701703219638929077323357143102163084645);

        vm.warp(block.timestamp + 485815);
        vm.roll(block.number + 36329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 572497);
        vm.roll(block.number + 190);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 160781);
        vm.roll(block.number + 32962);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(4999999999999999999999999);

        vm.warp(block.timestamp + 193277);
        vm.roll(block.number + 20906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 10987347683161164420156053107278510945674710694265851111554264146261897795228);

        vm.warp(block.timestamp + 160785);
        vm.roll(block.number + 56719);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 189304);
        vm.roll(block.number + 16154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 44333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 66);

        vm.warp(block.timestamp + 204975);
        vm.roll(block.number + 16172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 203642);
        vm.roll(block.number + 55083);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62051309688823474527994731673709188892547725148727673113470086325377789661981);

        vm.warp(block.timestamp + 96322);
        vm.roll(block.number + 42995);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(24896167652888820185114186211601744335728447363994619809865092159040897898434);

        vm.warp(block.timestamp + 294781);
        vm.roll(block.number + 56641);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 520495);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 45806941203063311169859227379212466566390890289748886332294418052229308517256);

        vm.warp(block.timestamp + 232080);
        vm.roll(block.number + 29899);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 570406);
        vm.roll(block.number + 3174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 2299302450286396374282430869786506216647940301493183584506939295881410340213);

        vm.warp(block.timestamp + 696);
        vm.roll(block.number + 49012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 547362);
        vm.roll(block.number + 21500);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 10272299264138974313283951932022116913785663109309677876156178864964769625015);

        vm.warp(block.timestamp + 172334);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 47473403742545084443189814864699377538458698108378505116295337473644902959792);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 11657);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 97202269388465642304643444876512191128775934906906466372924781545765190208776);

        vm.warp(block.timestamp + 40333);
        vm.roll(block.number + 1561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 287986);
        vm.roll(block.number + 59587);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);
    }


    function test_auto_includeInReward_19() public {

        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 16151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 499999);
        vm.roll(block.number + 6160);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000000001);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(84510047877138795970947443796639924460891848950451387451219576191318975823353);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 40560);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639937);

        vm.warp(block.timestamp + 161593);
        vm.roll(block.number + 57812);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584006913129639936);

        vm.warp(block.timestamp + 160780);
        vm.roll(block.number + 7697);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 57532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 29367);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 160786);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62051309688823474527994731673709188892547725148727673113470086325377789661981);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 16153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(85517512013811202849760446789249556707314826727670417477800301621353652854847);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639920);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 29365);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 10272299264138974313283951932022116913785663109309677876156178864964769625015);

        vm.warp(block.timestamp + 160783);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 16152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 29364);
        vm.roll(block.number + 56636);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 510906);
        vm.roll(block.number + 49027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 111522850932564689229474027145144614869855870382114966039717040410646717164064);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 52619);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 293014);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 427175);
        vm.roll(block.number + 13104);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(115792089237316195423570985008687907853269984665640564039457584007913124639934);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 247);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 393841470414980765999575764088694067970296757442070132883071945213134833890);

        vm.warp(block.timestamp + 79951);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(19416029344040096415207347165637900840777133121707443528950934146769761505201);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 4999999999999999999999997);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 7697);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(22703725349428536441379850810837133280914375634037179433556755786982174615491);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(106636481786591425447204165776843059149824238759492337804263958774089245087438);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 510909);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 160786);
        vm.roll(block.number + 57809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(499999999999999999999998);

        vm.warp(block.timestamp + 427174);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 427176);
        vm.roll(block.number + 7696);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 13286890486137246485780330594666689475795651739908040156608846298636493151479);

        vm.warp(block.timestamp + 160784);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 479900);
        vm.roll(block.number + 56636);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 200997171711674);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 16153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 499998);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 7693);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640563539457584007913129639935);

        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 71048);
        vm.roll(block.number + 57809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 92062201485467900129385198031872235762533186242271783364438749427717075748832);

        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 56639);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 57811);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 17);

        vm.warp(block.timestamp + 427178);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 33557);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(59793213027551139461792359693951192366256433147409008574865322113872844469186);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 5018275281346704989856697528570046786320112209449894129016385203460074477338);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 20469);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984665640563539457584007913129639937);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 16481);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 15082);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 290163);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 4999998);

        vm.warp(block.timestamp + 160782);
        vm.roll(block.number + 26485);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 510905);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 439507);
        vm.roll(block.number + 8869);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 49881962579374152942149405546159473769195038623296349166880121059113115035331);

        vm.warp(block.timestamp + 161592);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(499999999999999999999997);

        vm.warp(block.timestamp + 29364);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 11717405175168863194526428677742643046059701853375049268385768150757300220773);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 49029);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(80689429072602265925083706682446451012591621762404849842748174897783793375560);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 16149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 510903);
        vm.roll(block.number + 49029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(91783959543519067596165130910368885451842269350797644929119866128844787953677);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 8864);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 293013);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(999999999999);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 56263);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(101588254974208498461905096389412998900331457455346341912163662320548577258403);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(22483710225976811988984774159339954998644318568435117837319567570940109792996);

        vm.warp(block.timestamp + 160782);
        vm.roll(block.number + 40613);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 26228852037142666681621830247248128773348581302987620274624215771683984010623);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(499999999999999999999999);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 4999999);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 42535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 510907);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 106615704533814423384366231157116229762861577452624855835736126118834266420093);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(115792089237316195423570985008687907853269984665640559039457584007913129639937);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.receive();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 40560);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 29366);
        vm.roll(block.number + 49024);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(5000000000000000000000003);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 8869);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 49352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);
    }


    function test_auto_setCharityFeePercent_20() public {

        vm.warp(block.timestamp + 540814);
        vm.roll(block.number + 39313);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 262432668888243789732260001980);

        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 9166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(17456625018151759363812787617205118806687372494117652145849346759863686071376);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 7716);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 570406);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 10272299264138974313283951932022116913785663109309677876156178864964769625015);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 12215);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 276);
        vm.roll(block.number + 47180);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 262140);
        vm.roll(block.number + 16512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 398993);
        vm.roll(block.number + 29742);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 911);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(85517512013811202849760446789249556707314826727670417477800301621353652854847);

        vm.warp(block.timestamp + 239996);
        vm.roll(block.number + 25369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639937);

        vm.warp(block.timestamp + 35781);
        vm.roll(block.number + 41689);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(17152874016601636076100633486561858024257180363687401898683882602574816852164);

        vm.warp(block.timestamp + 581196);
        vm.roll(block.number + 201);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 240503);
        vm.roll(block.number + 47501);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 14551);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 353128);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 29599);
        vm.roll(block.number + 49350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 10272299264138974313283951932022116913785663109309677876156178864964769625015);

        vm.warp(block.timestamp + 1009);
        vm.roll(block.number + 59990);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 3359261350791765693739846057633575759148617066451584787969409982395173115204);

        vm.warp(block.timestamp + 363364);
        vm.roll(block.number + 22708);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(6715620818);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 354002);
        vm.roll(block.number + 59990);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 251328);
        vm.roll(block.number + 33849);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984664640564039457584007913129639936);

        vm.warp(block.timestamp + 437005);
        vm.roll(block.number + 11639);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 437005);
        vm.roll(block.number + 52164);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 87018861576322672131191008470944831752962439810094956466063740019862057691892);

        vm.warp(block.timestamp + 192136);
        vm.roll(block.number + 29735);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(106658099599470637127461603683358937757611324558859779870191587079652606800488);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 43923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 946);
        vm.roll(block.number + 29123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 499886);
        vm.roll(block.number + 2989);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(46906445564401560072588185555324724047966452414533315066860197717558120500976);

        vm.warp(block.timestamp + 315962);
        vm.roll(block.number + 20169);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 228088);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(84510047877138795970947443796639924460891848950451387451219576191318975823353);

        vm.warp(block.timestamp + 19161);
        vm.roll(block.number + 2785);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 155114);
        vm.roll(block.number + 34225);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(84510047877138795970947443796639924460891848950451387451219576191318975823353);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 44676);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(114368088989701400078494807090503333248185764805766492150510045274984001675280);

        vm.warp(block.timestamp + 268766);
        vm.roll(block.number + 243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 279812);
        vm.roll(block.number + 52164);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 4305);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(49630911807571737716881122485676241920019712559802974255593068055063526937210);

        vm.warp(block.timestamp + 336945);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(375254115210976706846522335751117043879270);

        vm.warp(block.timestamp + 375181);
        vm.roll(block.number + 19119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 316734);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflectionFromToken(93682364739386456604239986206413149544630186776966770853619758109516600113977, true);

        vm.warp(block.timestamp + 138503);
        vm.roll(block.number + 20700);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 10562770592344218878838113235113539421059282259692244931114043347345871520766);

        vm.warp(block.timestamp + 29254);
        vm.roll(block.number + 13767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(58775724726333763360144633714536454098567273796378932174375360722551340554661);

        vm.warp(block.timestamp + 237182);
        vm.roll(block.number + 24185);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 146064);
        vm.roll(block.number + 20535);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 237091);
        vm.roll(block.number + 59534);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 12513);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 150706);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 179739867316453529874764810057803);

        vm.warp(block.timestamp + 462484);
        vm.roll(block.number + 56024);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 10272299264138974313283951932022116913785663109309677876156178864964769625015);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(13046794564505783432858053430524194331723136971139664440098892921468969852667);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 44819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639937);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 55354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(62970804097306737915483512707933844805395390084305991747702672719369297184389);

        vm.warp(block.timestamp + 431872);
        vm.roll(block.number + 24981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 113362);
        vm.roll(block.number + 56790);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(84510047877138795970947443796639924460891848950451387451219576191318975823353);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 16897);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 111522850932564689229474027145144614869855870382114966039717040410646717164064);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 9573);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(48830961311019820337056759000576948244496995710519774126579339130038785875110);

        vm.warp(block.timestamp + 510203);
        vm.roll(block.number + 1691);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 48411567111540379257173518640784530034898713503936581790929251730981571559792);

        vm.warp(block.timestamp + 232351);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 58256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639937);

        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 907);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 347692);
        vm.roll(block.number + 52164);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 389940);
        vm.roll(block.number + 59096);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 587003);
        vm.roll(block.number + 9980);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 225181);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 396423);
        vm.roll(block.number + 23340);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 27);

        vm.warp(block.timestamp + 716);
        vm.roll(block.number + 54212);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 59096);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 10272299264138974313283951932022116913785663109309677876156178864964769625015);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 36621805195336512366054947373683059110479918784713740241548013028669678151988);

        vm.warp(block.timestamp + 178439);
        vm.roll(block.number + 57418);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 232132);
        vm.roll(block.number + 162);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(39664510548475178524068142060812394494630602747668021247918428055157898119071);

        vm.warp(block.timestamp + 23990);
        vm.roll(block.number + 27203);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 16751849672660974188227110951209813793211717275573540322549849723952795209685);

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 51678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62051309688823474527994731673709188892547725148727673113470086325377789661981);

        vm.warp(block.timestamp + 522810);
        vm.roll(block.number + 39276);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 469829);
        vm.roll(block.number + 10462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 368148);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(22589585916437132872726625571945501320757684571298760481084064844299161229012);

        vm.warp(block.timestamp + 565945);
        vm.roll(block.number + 143);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 97232384736084167886555665546835687149126515990055751498354105259906330017214);

        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 34682);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 293011);
        vm.roll(block.number + 53220);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(1754262393900753958007217979294027091913225974441836665149171179981208195362);

        vm.warp(block.timestamp + 716);
        vm.roll(block.number + 14692);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 113767078776963582208628139082316366888526707289520649721579950130269831662701);

        vm.warp(block.timestamp + 174418);
        vm.roll(block.number + 51147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 570917);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 111522850932564689229474027145144614869855870382114966039717040410646717164064);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 45724);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 161827);
        vm.roll(block.number + 16172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 262140);
        vm.roll(block.number + 20169);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 416271);
        vm.roll(block.number + 6065);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(59760069078505696231778650779615839856620580288428531678430471400649325675138);

        vm.warp(block.timestamp + 191529);
        vm.roll(block.number + 53499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 38038820973985536255269783217141169188118696395705940280641211730262998338773);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 11657);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(19296881821261859252070324905737539098328163356218088852247027216947516976916);

        vm.warp(block.timestamp + 81784);
        vm.roll(block.number + 39610);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 12513);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 526983);
        vm.roll(block.number + 40120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 111522850932564689229474027145144614869855870382114966039717040410646717164064);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 53618);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 542323);
        vm.roll(block.number + 4291);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 26680720014504703293713914516128091175699250419027515735692561590729072647097);

        vm.warp(block.timestamp + 200457);
        vm.roll(block.number + 16479);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 38192773083590724302867381894860226766199228167344644214383650123206838901300);

        vm.warp(block.timestamp + 501838);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 562641);
        vm.roll(block.number + 47180);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 324757);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(104682445060860202950285262964247323307263269718642213081955897685234542274903);

        vm.warp(block.timestamp + 109671);
        vm.roll(block.number + 23856);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 8931);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 71048);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 68198068843129183281872459692389700981584193054718228062085313474575710992124);

        vm.warp(block.timestamp + 780);
        vm.roll(block.number + 45711);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 8);

        vm.warp(block.timestamp + 559515);
        vm.roll(block.number + 804);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(15251811726877342123274150663604586);
    }


    function test_auto_deliver_21() public {

        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 16151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 499999);
        vm.roll(block.number + 6160);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000000001);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(84510047877138795970947443796639924460891848950451387451219576191318975823353);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 40560);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639937);

        vm.warp(block.timestamp + 161593);
        vm.roll(block.number + 57812);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584006913129639936);

        vm.warp(block.timestamp + 160780);
        vm.roll(block.number + 7697);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 57532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 29367);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 160786);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62051309688823474527994731673709188892547725148727673113470086325377789661981);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 16153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(85517512013811202849760446789249556707314826727670417477800301621353652854847);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639920);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 29365);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 10272299264138974313283951932022116913785663109309677876156178864964769625015);

        vm.warp(block.timestamp + 160783);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 16152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 29364);
        vm.roll(block.number + 56636);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 510906);
        vm.roll(block.number + 49027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 111522850932564689229474027145144614869855870382114966039717040410646717164064);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 52619);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 47548);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 49026);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 24949);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 16477);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 20789199429641866338789835561848368139684776617846542704399772542516675435309);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 49353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 18340779904920402355839423538922309228987532178299880773413776225496022030043);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 531925);
        vm.roll(block.number + 49355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 49026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 160786);
        vm.roll(block.number + 16154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(12582974177351553491804377960490908511077683212305143093741652927861772466237);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(84066407695317077190830520034636322607338370855941933124120609075487366528698);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 111522850932564689229474027145144614869855870382114966039717040410646717164064);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 16476);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 111522850932564689229474027145144614869855870382114966039717040410646717164064);

        vm.warp(block.timestamp + 71050);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 510903);
        vm.roll(block.number + 7694);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(84510047877138795970947443796639924460891848950451387451219576191318975823353);

        vm.warp(block.timestamp + 19449);
        vm.roll(block.number + 7693);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 49350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(991);

        vm.warp(block.timestamp + 71051);
        vm.roll(block.number + 5751);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 49028);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.name();

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(114251899004804612466291714920432696511636194661312513548252613927297605776671);

        vm.warp(block.timestamp + 161593);
        vm.roll(block.number + 57809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(4058263168102851766415406640148081266851955920875278623018415599316011092734);

        vm.warp(block.timestamp + 462674);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 366871);
        vm.roll(block.number + 18935);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 19468);
        vm.roll(block.number + 57807);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 35994868360616196761839744498301105566208184142951908183530926972006385707545);

        vm.warp(block.timestamp + 152125);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(1000000000000000000000000000002);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 46547593934267232794152560081245245714803577012375100279963207125096310575976);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 38115);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(85517512013811202849760446789249556707314826727670417477800301621353652854847);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 88538755203245405490860338413119784165780126955167668446823631481373213731441);

        vm.warp(block.timestamp + 71051);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 71125215405810925379135498161799707630871899574455612179829692939756066446575);

        vm.warp(block.timestamp + 68613);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(207);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(8359942207972471243257744985946132679164174929842000417372409862238785873568);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 500000);
        vm.roll(block.number + 20148);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(74393485619970298651796073136267641024902271215986000969507841600960099750767);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 9239);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62051309688823474527994731673709188892547725148727673113470086325377789661981);

        vm.warp(block.timestamp + 521732);
        vm.roll(block.number + 23858);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(38);

        vm.warp(block.timestamp + 251328);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 427178);
        vm.roll(block.number + 16480);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639937);

        vm.warp(block.timestamp + 177272);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62051309688823474527994731673709188892547725148727673113470086325377789661981);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 19998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 22480);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 32466);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62051309688823474527994731673709188892547725148727673113470086325377789661981);

        vm.warp(block.timestamp + 427179);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129139937);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 25154900615114469113251489425659260566365362251588283852110075832179683658212);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 16155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(85517512013811202849760446789249556707314826727670417477800301621353652854847);

        vm.warp(block.timestamp + 50307);
        vm.roll(block.number + 814);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(80714663550423093588062720699383036532130553323938450238088015674752310576218);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 26448);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(10324553049564080169836242494539881950864321132158604897823676136855785615406);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 49012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 20748766310889778013416363946209083968499396765577388104036473121674358650711);

        vm.warp(block.timestamp + 427173);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 1465);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(40390500515493426799462790334655522300317200248359032785);

        vm.warp(block.timestamp + 221363);
        vm.roll(block.number + 16155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 49024);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 49023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(6438485801144936505075991680516048698089609015867007963303801110550150631557);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 73875457971556089790855420070671415929285578994578920453827604772972867489515);

        vm.warp(block.timestamp + 293014);
        vm.roll(block.number + 26405);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(85517512013811202849760446789249556707314826727670417477800301621353652854847);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(85517512013811202849760446789249556707314826727670417477800301621353652854847);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 152125);
        vm.roll(block.number + 56636);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 251328);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 500002);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 71053);
        vm.roll(block.number + 44868);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 49027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(111843388571393349420620363743187102009882043973928573743044095330083910535641);
    }


    function test_auto_transferOwnership_22() public {

        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 16151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 499999);
        vm.roll(block.number + 6160);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000000001);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(84510047877138795970947443796639924460891848950451387451219576191318975823353);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 40560);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639937);

        vm.warp(block.timestamp + 161593);
        vm.roll(block.number + 57812);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584006913129639936);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 85323414340595425053254300733194941826251985962397528695417518217966566945422);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 54699102696469955792246189196823813353921169484705060288534138854527040959526);

        vm.warp(block.timestamp + 510906);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 332567);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 292129);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 40560);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(20);

        vm.warp(block.timestamp + 161593);
        vm.roll(block.number + 24947);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 6185);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(61196655122148018661133584950912824921655655688567790780253628057456099908487);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(14232287485314998249731585656225682614021626854994843684668218206109254673494);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 16399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 19449);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 99082867190893633184228024309828418500186567080709973935078185469995947164314);

        vm.warp(block.timestamp + 311781);
        vm.roll(block.number + 31027);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(38236405180317136607576349660677849184058186069364994781299304323711516499155);

        vm.warp(block.timestamp + 386887);
        vm.roll(block.number + 5233);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 56968);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639915);

        vm.warp(block.timestamp + 51840);
        vm.roll(block.number + 60432);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 33317);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 32657);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 8864);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 345);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(22483710225976811988984774159339954998644318568435117837319567570940109792996);

        vm.warp(block.timestamp + 160962);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(12375812484929932298268569809026267241559061575904697331400905763054458405177);

        vm.warp(block.timestamp + 213146);
        vm.roll(block.number + 60421);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(76986681174978128149812733491940968843095531809429428242395571666885877389928);

        vm.warp(block.timestamp + 29254);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386887);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 160783);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 955);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 13607911021231054758988503565439091725050056912393772367254875051347685765119);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 57812);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 507226);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 38236405180317136607576349660677849184058186069364994781299304323711516499155);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 16480);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 371759);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 45535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 64893);
        vm.roll(block.number + 8867);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62051309688823474527994731673709188892547725148727673113470086325377789661981);

        vm.warp(block.timestamp + 603990);
        vm.roll(block.number + 27208);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 296626);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 288705);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 178439);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(1135498598883162749856896);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 69575576446862032799924099248310746131588768112224339226081852120061485064393);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 16149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(31840965153536434730441797659336144606463742644409785335660161787290301741390);

        vm.warp(block.timestamp + 92543);
        vm.roll(block.number + 53847);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 74490);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 431257);
        vm.roll(block.number + 8865);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 279871);
        vm.roll(block.number + 37760);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(96653178279758961292209265712548597409072514904075618417288610140049004681019);

        vm.warp(block.timestamp + 19435);
        vm.roll(block.number + 6881);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(22483710225976811988984774159339954998644318568435117837319567570940109792996);

        vm.warp(block.timestamp + 476724);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(397560639648955997338419178306388460059312918188471065);

        vm.warp(block.timestamp + 117380);
        vm.roll(block.number + 49012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 312241);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 29362);
        vm.roll(block.number + 9409);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(84510047877138795970947443796639924460891848950451387451219576191318975823353);

        vm.warp(block.timestamp + 280720);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 410726);
        vm.roll(block.number + 47974);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 10272299264138974313283951932022116913785663109309677876156178864964769625015);

        vm.warp(block.timestamp + 265277);
        vm.roll(block.number + 16481);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 138503);
        vm.roll(block.number + 5233);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 111522850932564689229474027145144614869855870382114966039717040410646717164064);

        vm.warp(block.timestamp + 29365);
        vm.roll(block.number + 38055);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 251323);
        vm.roll(block.number + 1450);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 195579);
        vm.roll(block.number + 50606);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 202301);
        vm.roll(block.number + 3021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 7346);
        vm.roll(block.number + 6497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 81664);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 222034);
        vm.roll(block.number + 24945);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 46547593934267232794152560081245245714803577012375100279963207125096310575976);

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 9203);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62051309688823474527994731673709188892547725148727673113470086325377789661981);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 52130179462238764428304827465744307905796840522278765383279482863166108513378);

        vm.warp(block.timestamp + 450839);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 499999999999999999999997);

        vm.warp(block.timestamp + 161591);
        vm.roll(block.number + 37890);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 25810);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 27208);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 37441);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 500001);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 72411352162721112702987965489012939592421197253105499361930813340734597267079);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 51610);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 111522850932564689229474027145144614869855870382114966039717040410646717164064);

        vm.warp(block.timestamp + 315929);
        vm.roll(block.number + 39149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 416273);
        vm.roll(block.number + 54682);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(75284932613324050615462782981331934691047558632304779981809087598683812490371);

        vm.warp(block.timestamp + 500003);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 5720723652805804716624943534342043176540679220108849689522497569997995901411);

        vm.warp(block.timestamp + 510909);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 56637);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 4228);
        vm.roll(block.number + 37760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 48614);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 111315821110399456536412630746109688970797705984550536398518987929872363299118);

        vm.warp(block.timestamp + 559515);
        vm.roll(block.number + 20148);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 296024);
        vm.roll(block.number + 30139);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 2176784649626510714360464181658379548105095764627549974594011577813509953719);

        vm.warp(block.timestamp + 430748);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 256357);
        vm.roll(block.number + 8237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62051309688823474527994731673709188892547725148727673113470086325377789661981);

        vm.warp(block.timestamp + 29254);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(22527302484232807292937146555266586235087432408665319048029499550303313711651);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913124639933);

        vm.warp(block.timestamp + 251325);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639937);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 371759);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984665640559039457584007913129639934);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 24947);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
    }


    function test_auto_transferFrom_23() public {

        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 16151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 499999);
        vm.roll(block.number + 6160);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000000001);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(84510047877138795970947443796639924460891848950451387451219576191318975823353);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 40560);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639937);

        vm.warp(block.timestamp + 161593);
        vm.roll(block.number + 57812);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584006913129639936);

        vm.warp(block.timestamp + 160780);
        vm.roll(block.number + 7697);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 57532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 29367);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 160786);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62051309688823474527994731673709188892547725148727673113470086325377789661981);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 16153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(85517512013811202849760446789249556707314826727670417477800301621353652854847);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639920);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 29365);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 10272299264138974313283951932022116913785663109309677876156178864964769625015);

        vm.warp(block.timestamp + 160783);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 16152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 29364);
        vm.roll(block.number + 56636);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 510906);
        vm.roll(block.number + 49027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 111522850932564689229474027145144614869855870382114966039717040410646717164064);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 52619);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 47548);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 49026);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 24949);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 16477);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 20789199429641866338789835561848368139684776617846542704399772542516675435309);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 49353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 18340779904920402355839423538922309228987532178299880773413776225496022030043);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 531925);
        vm.roll(block.number + 49355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 49026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 160786);
        vm.roll(block.number + 16154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(12582974177351553491804377960490908511077683212305143093741652927861772466237);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(84066407695317077190830520034636322607338370855941933124120609075487366528698);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 111522850932564689229474027145144614869855870382114966039717040410646717164064);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 16476);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 111522850932564689229474027145144614869855870382114966039717040410646717164064);

        vm.warp(block.timestamp + 71050);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 510903);
        vm.roll(block.number + 7694);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(84510047877138795970947443796639924460891848950451387451219576191318975823353);

        vm.warp(block.timestamp + 19449);
        vm.roll(block.number + 7693);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97202269388465642304643444876512191128775934906906471372924781545765190208777);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 49350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(991);

        vm.warp(block.timestamp + 71051);
        vm.roll(block.number + 5751);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 49028);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.name();

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(114251899004804612466291714920432696511636194661312513548252613927297605776671);

        vm.warp(block.timestamp + 161593);
        vm.roll(block.number + 57809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(4058263168102851766415406640148081266851955920875278623018415599316011092734);

        vm.warp(block.timestamp + 462674);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 366871);
        vm.roll(block.number + 18935);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 19468);
        vm.roll(block.number + 57807);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 35994868360616196761839744498301105566208184142951908183530926972006385707545);

        vm.warp(block.timestamp + 152125);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(1000000000000000000000000000002);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 46547593934267232794152560081245245714803577012375100279963207125096310575976);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 38115);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(85517512013811202849760446789249556707314826727670417477800301621353652854847);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 88538755203245405490860338413119784165780126955167668446823631481373213731441);

        vm.warp(block.timestamp + 71051);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 71125215405810925379135498161799707630871899574455612179829692939756066446575);

        vm.warp(block.timestamp + 68613);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(207);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(8359942207972471243257744985946132679164174929842000417372409862238785873568);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 500000);
        vm.roll(block.number + 20148);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(74393485619970298651796073136267641024902271215986000969507841600960099750767);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 9239);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62051309688823474527994731673709188892547725148727673113470086325377789661981);

        vm.warp(block.timestamp + 521732);
        vm.roll(block.number + 23858);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(38);

        vm.warp(block.timestamp + 251328);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 427178);
        vm.roll(block.number + 16480);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639937);

        vm.warp(block.timestamp + 177272);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62051309688823474527994731673709188892547725148727673113470086325377789661981);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 19998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 49354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 24497716561662041466217769323185488364920452153338996811302949250409614709661);

        vm.warp(block.timestamp + 457161);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(3656346313780500856210459);

        vm.warp(block.timestamp + 399809);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 111522850932564689229474027145144614869855870382114966039717040410646717164064);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(22483710225976811988984774159339954998644318568435117837319567570940109792996);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 24949);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 557695);
        vm.roll(block.number + 16151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 31361);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 31385180747862600563774726730993060847626083851067090569658162590275204959152);

        vm.warp(block.timestamp + 427174);
        vm.roll(block.number + 55394);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 16481);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 160780);
        vm.roll(block.number + 14666);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(23046007613288800582445794328091997074999509683161297847842681803427625859077);

        vm.warp(block.timestamp + 132964);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(85517512013811202849760446789249556707314826727670417477800301621353652854847);

        vm.warp(block.timestamp + 253761);
        vm.roll(block.number + 23684);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 29363);
        vm.roll(block.number + 19811);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(5000000000000000000000002);

        vm.warp(block.timestamp + 191722);
        vm.roll(block.number + 9239);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 24418683355325518997198505640125753515828745967088746985453756258136909336827);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 149023);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 71051);
        vm.roll(block.number + 57452);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 59534);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 6288);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.symbol();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 25295);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(53121719897953388669983454314964727716297480934096721618227955127777929824764);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 70979283043791479449816610200239187496654375557632497762777096173549765543521);

        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 45202);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(12255117963111316436817644881851356196373243408257550057656457590906716897673);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 37441);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 66204896655591549530499793117848015812044611138396274689588238505650141549430);

        vm.warp(block.timestamp + 434509);
        vm.roll(block.number + 27509);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 600956);
        vm.roll(block.number + 24946);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 81343388984969613801447720082541342829923608880285561777197132711003242374720);
    }

}
