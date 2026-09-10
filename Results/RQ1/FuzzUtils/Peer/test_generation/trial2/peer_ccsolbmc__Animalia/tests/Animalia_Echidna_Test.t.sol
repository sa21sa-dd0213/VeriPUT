// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract Animalia_Echidna_Test is Test {
    Animalia target;

    function setUp() public {
        target = new Animalia();
    }
    
    function test_auto_transferOwnership_0() public { 
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 601988);
        vm.roll(block.number + 13692);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 55375681413831563154149113918643802624289953423500082136194579917956851903695);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 37346);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 579841);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(12908602481459872526018929561986163842496060124330924224922526957276182845132);
        
        vm.warp(block.timestamp + 513889);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 692);
        
        vm.warp(block.timestamp + 379);
        vm.roll(block.number + 34778);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 84506078745901562601251324198787778543148532362999256395405147830924462295235);
        
        vm.warp(block.timestamp + 491319);
        vm.roll(block.number + 52942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 352396);
        vm.roll(block.number + 19439);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.paused();
        
        vm.warp(block.timestamp + 118560);
        vm.roll(block.number + 19404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 8677965632251914707870993987708867531963878722426609432654460721651232859425);
        
        vm.warp(block.timestamp + 103783);
        vm.roll(block.number + 14987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 102);
        
        vm.warp(block.timestamp + 288284);
        vm.roll(block.number + 48842);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 26955);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 40270333800609903976055087301169460445843683334088839699297826623806615100474);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 31163);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 537414);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 90369);
        vm.roll(block.number + 954);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289768);
        vm.roll(block.number + 28068);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 500810);
        vm.roll(block.number + 51840);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 394712);
        vm.roll(block.number + 12673);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 292051);
        vm.roll(block.number + 17880);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 22088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 43089081797915730554221706719689070795879507579398150056195561983187634747738);
        
        vm.warp(block.timestamp + 37313);
        vm.roll(block.number + 36776);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 36292);
        vm.roll(block.number + 28451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 574798);
        vm.roll(block.number + 21848);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(40416811608751635961548795341403642838782368897456350095641766914168761212043);
        
        vm.warp(block.timestamp + 569746);
        vm.roll(block.number + 40047);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 516283);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 12732);
        vm.roll(block.number + 43168);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 52687);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflectionFromToken(810, true);
        
        vm.warp(block.timestamp + 339194);
        vm.roll(block.number + 4837);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 79171511015413318809120585719651229497308673837535272916562502498637796723608);
        
        vm.warp(block.timestamp + 78);
        vm.roll(block.number + 26681);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 471204);
        vm.roll(block.number + 17318);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 270887);
        vm.roll(block.number + 55489);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 519089);
        vm.roll(block.number + 16615);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 587671);
        vm.roll(block.number + 695);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(31579385642458207098599365757417882563610103208603739514767328048021927433600);
        
        vm.warp(block.timestamp + 202158);
        vm.roll(block.number + 55273);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 20499376363400337579955351054175453563269004128248189373201499155645040324231);
        
        vm.warp(block.timestamp + 268);
        vm.roll(block.number + 42584);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(75970483113128323193588985792413762665613575517723592781964675235207389242650);
        
        vm.warp(block.timestamp + 304124);
        vm.roll(block.number + 28352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 76363);
        vm.roll(block.number + 38380);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 96364073676060069270944359097138786521585297671575962927138323060251172115630);
        
        vm.warp(block.timestamp + 508541);
        vm.roll(block.number + 27724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 269698);
        vm.roll(block.number + 43902);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(52893518395624091923130401839409542340986039021833661069175914719677844900844);
        
        vm.warp(block.timestamp + 15338);
        vm.roll(block.number + 15957);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 0x0000000000000000000000000000000000000000, 38055894316863916231386254182901837190135321044639969853680383588355875032480);
        
        vm.warp(block.timestamp + 322292);
        vm.roll(block.number + 46228);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 89084967309661780047590731942805317961966226091778098581472799243259440541603);
        
        vm.warp(block.timestamp + 586236);
        vm.roll(block.number + 4837);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 377671);
        vm.roll(block.number + 51876);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 289203);
        vm.roll(block.number + 31036);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 82782546760729896582087396990701346432791718799345484451174373079024445643068);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 47009);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002);
        
        vm.warp(block.timestamp + 221980);
        vm.roll(block.number + 22547);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 218981);
        vm.roll(block.number + 8612);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 896);
        
        vm.warp(block.timestamp + 908);
        vm.roll(block.number + 36216);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 50378216822394743152867444474646267162496081627451776476532168557645019308275);
        
        vm.warp(block.timestamp + 562169);
        vm.roll(block.number + 56732);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 585803);
        vm.roll(block.number + 29066);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 120485);
        vm.roll(block.number + 107);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 14833661661809563052276175797603538122157897569305870743854846882017559107535);
        
        vm.warp(block.timestamp + 594010);
        vm.roll(block.number + 12824);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 434477);
        vm.roll(block.number + 57449);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 19706);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 139803);
        vm.roll(block.number + 35778);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 136683);
        vm.roll(block.number + 23397);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 10481662726007091635885134933278808818571326260727918437228060542835564525165);
        
        vm.warp(block.timestamp + 259494);
        vm.roll(block.number + 30194);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 483373);
        vm.roll(block.number + 14226);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 32447969166180829474554359074160177000661518981015058386703187779630797745132);
        
        vm.warp(block.timestamp + 583);
        vm.roll(block.number + 58369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 265410);
        vm.roll(block.number + 8833);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 306056);
        vm.roll(block.number + 36100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 430843);
        vm.roll(block.number + 31368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1732359375245183379696038167467401323713096941841858910989068055255099450185);
        
        vm.warp(block.timestamp + 328397);
        vm.roll(block.number + 45397);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 4122396301958333470660724507980406644530838437579084802460587759768464869021);
        
        vm.warp(block.timestamp + 169676);
        vm.roll(block.number + 52597);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 163102);
        vm.roll(block.number + 55396);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 102675032070786283591412816696244189107700497203906245802691287630235382160928);
        
        vm.warp(block.timestamp + 551);
        vm.roll(block.number + 27525);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 76950551049693124920563789100596309148516724266886240782527099498617540729155);
        
        vm.warp(block.timestamp + 157);
        vm.roll(block.number + 46228);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(78991705600876844781043254204458999667118834522903734938363923697222091571989);
        
        vm.warp(block.timestamp + 375181);
        vm.roll(block.number + 43904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(77644033718170622809557641491124300583390244463272662676967115100426752665683);
        
        vm.warp(block.timestamp + 497175);
        vm.roll(block.number + 58343);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 33494);
        vm.roll(block.number + 47549);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 28);
        
        vm.warp(block.timestamp + 343345);
        vm.roll(block.number + 12311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 204963);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isExcluded(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 239719);
        vm.roll(block.number + 19044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 305247);
        vm.roll(block.number + 23267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 110973464449834236556271617938654169245961156513471191087037153362031697350842);
        
        vm.warp(block.timestamp + 485145);
        vm.roll(block.number + 51127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 199937);
        vm.roll(block.number + 18125);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 108361900003925749010898114781598444608205777066876299455117575331812284254292);
        
        vm.warp(block.timestamp + 169763);
        vm.roll(block.number + 50118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 493015);
        vm.roll(block.number + 57217);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(0);
        
        vm.warp(block.timestamp + 444707);
        vm.roll(block.number + 50016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 209917);
        vm.roll(block.number + 36833);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 222153);
        vm.roll(block.number + 52583);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 366071);
        vm.roll(block.number + 58755);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 16175569080835936344157710118780719993067046812971115607898103343652966176798);
        
        vm.warp(block.timestamp + 332935);
        vm.roll(block.number + 57175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 72550);
        vm.roll(block.number + 30740);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 382059);
        vm.roll(block.number + 767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 479906);
        vm.roll(block.number + 30920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(85754516411136923051150036385036343852873305605394216599905770057692755214171);
        
        vm.warp(block.timestamp + 361322);
        vm.roll(block.number + 25338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 99971);
        vm.roll(block.number + 349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 292113);
        vm.roll(block.number + 849);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 545);
        
        vm.warp(block.timestamp + 229727);
        vm.roll(block.number + 31324);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 177228);
        vm.roll(block.number + 41935);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 203497);
        vm.roll(block.number + 9799);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 34229755163517087300952899797826706045933638764740712289543025375005294807336);
        
        vm.warp(block.timestamp + 435659);
        vm.roll(block.number + 38389);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 103814);
        vm.roll(block.number + 11175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 908);
        
        vm.warp(block.timestamp + 190);
        vm.roll(block.number + 18482);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 40041);
        vm.roll(block.number + 50578);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_setMaxTxPercent_1() public { 
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 601988);
        vm.roll(block.number + 13692);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 55375681413831563154149113918643802624289953423500082136194579917956851903695);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 37346);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 579841);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(12908602481459872526018929561986163842496060124330924224922526957276182845132);
        
        vm.warp(block.timestamp + 513889);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 692);
        
        vm.warp(block.timestamp + 379);
        vm.roll(block.number + 34778);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 84506078745901562601251324198787778543148532362999256395405147830924462295235);
        
        vm.warp(block.timestamp + 491319);
        vm.roll(block.number + 52942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 352396);
        vm.roll(block.number + 19439);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.paused();
        
        vm.warp(block.timestamp + 118560);
        vm.roll(block.number + 19404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 8677965632251914707870993987708867531963878722426609432654460721651232859425);
        
        vm.warp(block.timestamp + 103783);
        vm.roll(block.number + 14987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 102);
        
        vm.warp(block.timestamp + 288284);
        vm.roll(block.number + 48842);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 26955);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 40270333800609903976055087301169460445843683334088839699297826623806615100474);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 31163);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 537414);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 90369);
        vm.roll(block.number + 954);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289768);
        vm.roll(block.number + 28068);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 500810);
        vm.roll(block.number + 51840);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 394712);
        vm.roll(block.number + 12673);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 292051);
        vm.roll(block.number + 17880);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 22088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 43089081797915730554221706719689070795879507579398150056195561983187634747738);
        
        vm.warp(block.timestamp + 37313);
        vm.roll(block.number + 36776);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 36292);
        vm.roll(block.number + 28451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 574798);
        vm.roll(block.number + 21848);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(40416811608751635961548795341403642838782368897456350095641766914168761212043);
        
        vm.warp(block.timestamp + 569746);
        vm.roll(block.number + 40047);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 516283);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 12732);
        vm.roll(block.number + 43168);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 52687);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflectionFromToken(810, true);
        
        vm.warp(block.timestamp + 339194);
        vm.roll(block.number + 4837);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 79171511015413318809120585719651229497308673837535272916562502498637796723608);
        
        vm.warp(block.timestamp + 78);
        vm.roll(block.number + 26681);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 471204);
        vm.roll(block.number + 17318);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 270887);
        vm.roll(block.number + 55489);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 519089);
        vm.roll(block.number + 16615);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 587671);
        vm.roll(block.number + 695);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(31579385642458207098599365757417882563610103208603739514767328048021927433600);
        
        vm.warp(block.timestamp + 202158);
        vm.roll(block.number + 55273);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 20499376363400337579955351054175453563269004128248189373201499155645040324231);
        
        vm.warp(block.timestamp + 268);
        vm.roll(block.number + 42584);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(75970483113128323193588985792413762665613575517723592781964675235207389242650);
        
        vm.warp(block.timestamp + 304124);
        vm.roll(block.number + 28352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 76363);
        vm.roll(block.number + 38380);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 96364073676060069270944359097138786521585297671575962927138323060251172115630);
        
        vm.warp(block.timestamp + 508541);
        vm.roll(block.number + 27724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 477037);
        vm.roll(block.number + 14490);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 13437559854815040);
        
        vm.warp(block.timestamp + 358051);
        vm.roll(block.number + 15274);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 193563);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(112688918106985634175444810359231607830360791804436147745002591925013597168348);
        
        vm.warp(block.timestamp + 545913);
        vm.roll(block.number + 9732);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 326721);
        vm.roll(block.number + 39998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(9649600520671610464703124535195295515909129823286044402097792069741653132453);
        
        vm.warp(block.timestamp + 142352);
        vm.roll(block.number + 35354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(50879265698426675825152846178281082263805572679280176370012046091736081199947);
        
        vm.warp(block.timestamp + 35310);
        vm.roll(block.number + 46948);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 900);
        vm.roll(block.number + 47161);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 20415);
        vm.roll(block.number + 9239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(90723860644656064124858998860287220354221033059613676868746635185163781544703);
        
        vm.warp(block.timestamp + 50);
        vm.roll(block.number + 54488);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 334527);
        vm.roll(block.number + 22848);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 477023);
        vm.roll(block.number + 8350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 1321);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(12594917610848663566632339187004389369036849667249768080691272194262588048730);
        
        vm.warp(block.timestamp + 591887);
        vm.roll(block.number + 57);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 13885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 14370310862237522496258863871208098412405584470908354412574498768866284788112);
        
        vm.warp(block.timestamp + 101061);
        vm.roll(block.number + 10996);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 675);
        vm.roll(block.number + 7745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 523618);
        vm.roll(block.number + 379);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 249132);
        vm.roll(block.number + 5925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 598956);
        vm.roll(block.number + 34186);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 517455);
        vm.roll(block.number + 41244);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 97553846280848674960694294073850977231984602994956402473436694512141557025883);
        
        vm.warp(block.timestamp + 193838);
        vm.roll(block.number + 32439);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 53260);
        vm.roll(block.number + 27285);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 139923);
        vm.roll(block.number + 30425);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 1951);
        vm.roll(block.number + 39768);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 36705);
        vm.roll(block.number + 9502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 387818);
        vm.roll(block.number + 43539);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 388459);
        vm.roll(block.number + 39440);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 14093954925932621165104192221479664331170480499469812804277973948419182267320);
        
        vm.warp(block.timestamp + 210182);
        vm.roll(block.number + 50885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 54503225488063947188878779684995414903031010148445247045914313619887937004915);
        
        vm.warp(block.timestamp + 58647);
        vm.roll(block.number + 8680);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(74074733734121110654650414853461266526950552152927249664591583978399285881022);
        
        vm.warp(block.timestamp + 54656);
        vm.roll(block.number + 44799);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 50984406816344327907195990842230597422214780899722823551466255034294399954417);
        
        vm.warp(block.timestamp + 218394);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 446645);
        vm.roll(block.number + 4967);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 66994);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 565204);
        vm.roll(block.number + 50983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 288280);
        vm.roll(block.number + 53473);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 294155);
        vm.roll(block.number + 55084);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 132316);
        vm.roll(block.number + 60336);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 343345);
        vm.roll(block.number + 28452);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115767845785945179944861041896876683244047823739209253280578725170568234079266);
        
        vm.warp(block.timestamp + 431318);
        vm.roll(block.number + 13857);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 9131);
        vm.roll(block.number + 12778);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 603974);
        vm.roll(block.number + 40396);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 81372);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 60033);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 16041);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 126034);
        vm.roll(block.number + 54056);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 42582);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 92455);
        vm.roll(block.number + 53771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 9993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 438041);
        vm.roll(block.number + 12631);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 510796);
        vm.roll(block.number + 54448);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 52764708326180752223125228821851698049004197958610050916526039995711306049556);
        
        vm.warp(block.timestamp + 347090);
        vm.roll(block.number + 23455);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 225082);
        vm.roll(block.number + 4860);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 89685);
        vm.roll(block.number + 5737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 715);
        
        vm.warp(block.timestamp + 923);
        vm.roll(block.number + 11285);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(41357200136639346928124388233069920620075737341842986280608928801659051051348);
        
        vm.warp(block.timestamp + 40404);
        vm.roll(block.number + 44521);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 432864);
        vm.roll(block.number + 18003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 36215);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(97);
    }
    
    
    function test_auto_increaseAllowance_2() public { 
        
        vm.warp(block.timestamp + 60);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 36772);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 52227);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 28733);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 27729);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(86678168856920927376020338453372022558820384169910451259855769739678372229839);
        
        vm.warp(block.timestamp + 165885);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 235839);
        vm.roll(block.number + 46697);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 7173026856113131157235982927033584425019155171809587418799201168469195557984);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 48888);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 234624);
        vm.roll(block.number + 28729);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(55064170730287472267008386705894168448809078141965280824291145474422017424043);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 189567);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 9240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 288280);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 83065586139143504738566817767081053241258703792588770615575050722524121936150);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 21);
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 37777);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(83856087469464082916797732428412734317002169154149775170349612906198809007776);
        
        vm.warp(block.timestamp + 156488);
        vm.roll(block.number + 28730);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 352382);
        vm.roll(block.number + 41620);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 574793);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 27728);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 12166115255582476804668568236212875426632333052550762573284975176144447162300);
        
        vm.warp(block.timestamp + 165886);
        vm.roll(block.number + 48891);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457583007913129639937);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 574797);
        vm.roll(block.number + 37866);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 962471150885325253514092979);
        
        vm.warp(block.timestamp + 322315);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 2);
        
        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(12058569558493797580784002823104729319011998991745265125305039696184590779498);
        
        vm.warp(block.timestamp + 250611);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 123386549812283438402781283165253087003645);
        
        vm.warp(block.timestamp + 238029);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269983665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999999);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 59);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 34094);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 423948);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 15);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 50016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 44);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 57);
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 57);
        vm.roll(block.number + 50016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 390352354343);
        
        vm.warp(block.timestamp + 508543);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(110987909231122809650387961501009629515818829038582896330893548690682804360443);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 28728);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 423948);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 423948);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 77100252506891440543454349971577822701482161941401444081938038471341289580394);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 37777);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 19656776306366902243323033561224854349896537836557764241191245328235095991929);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 34268);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 55155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 18852);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 574796);
        vm.roll(block.number + 36773);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 99414643670722790689328222178141653979393307116513678539957882629047027368438);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 352378);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(999999999999999998);
        
        vm.warp(block.timestamp + 90820);
        vm.roll(block.number + 57733);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 3517);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 43165);
        vm.roll(block.number + 37777);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(146);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 51595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 107730570775291500597329990042179960689348317543170208990147020575982871568603);
        
        vm.warp(block.timestamp + 574797);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(77100252506891440543454349971577822701482161941401444081938038471341289580408);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4967);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 32273);
        vm.roll(block.number + 57733);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 579813);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 574796);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(107553025872189895210288702146180789110535864988440429929638024393131803367395);
        
        vm.warp(block.timestamp + 118076);
        vm.roll(block.number + 57620);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 36772);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 89535345099627093690699024952472576137374612260666523186841254531106329111619);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 34081);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(55920115792780566519788029773948063755367599523323927512103160263580432098568);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 32740);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 4369999);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21715562515811989801092033105094735211455486);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 41079);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 0);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 48890);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 352381);
        vm.roll(block.number + 54581);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 115057007687236654399505520545087952988488451023757920734538982457015243772107);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 16614);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 5162729448756949969830498548773186841993731260725079840376219976862966037915);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 28728);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000, 104882086492423002894574610962463138147628782192516980030561533581646350574688);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 54581);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 28731);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 579813);
        vm.roll(block.number + 48890);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53787);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 496123220234601729721637698267604639971787137306150490533094026241168);
        
        vm.warp(block.timestamp + 60);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 78);
        
        vm.warp(block.timestamp + 517441);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 8955596349270521927419500789521653002645598807965604730213961980574249361530);
    }
    
    
    function test_auto_transferOwnership_3() public { 
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 601988);
        vm.roll(block.number + 13692);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 55375681413831563154149113918643802624289953423500082136194579917956851903695);
        
        vm.warp(block.timestamp + 953);
        vm.roll(block.number + 49285);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 199242);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 363621);
        vm.roll(block.number + 51359);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 166479);
        vm.roll(block.number + 38408);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 66376);
        vm.roll(block.number + 53339);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 479934);
        vm.roll(block.number + 49601);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 3425);
        vm.roll(block.number + 20965);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 528002);
        vm.roll(block.number + 27328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(68);
        
        vm.warp(block.timestamp + 224720);
        vm.roll(block.number + 21473);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 16918);
        vm.roll(block.number + 5246);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 92313);
        vm.roll(block.number + 20542);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 28398491054392938262372716478278139504356764777938259168333654897122758943835);
        
        vm.warp(block.timestamp + 106305);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 1000000000000000003);
        
        vm.warp(block.timestamp + 12113);
        vm.roll(block.number + 14819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 3595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 26063404237489280857935311563134175170203002208590082967711052599076830309586);
        
        vm.warp(block.timestamp + 482119);
        vm.roll(block.number + 18009);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639919);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 29073);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(59324894122387161657757773714089912535302228413294426867897341490014105970009);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 14859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 478846);
        vm.roll(block.number + 8033);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 288285);
        vm.roll(block.number + 390);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 318105);
        vm.roll(block.number + 30859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 20173968809408807469628610616873662282648679117599120360944837231721100982126);
        
        vm.warp(block.timestamp + 507743);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(102);
        
        vm.warp(block.timestamp + 77757);
        vm.roll(block.number + 58015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 365537);
        vm.roll(block.number + 965);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 95981332040179169889243628937287657798070767798764008550746691076560100018297);
        
        vm.warp(block.timestamp + 341763);
        vm.roll(block.number + 21469);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 175603);
        vm.roll(block.number + 34154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 288280);
        vm.roll(block.number + 46061);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 47630335379606244753376661188191651214345730993106255939128921110530391796365);
        
        vm.warp(block.timestamp + 203720);
        vm.roll(block.number + 56997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 85010684373135337840132324821242127896917566324520636921125864840388870199133);
        
        vm.warp(block.timestamp + 2696);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 37509770002883930730301828613465853849864396053606759451525792393254477939084);
        
        vm.warp(block.timestamp + 569746);
        vm.roll(block.number + 16629);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 125961);
        vm.roll(block.number + 58033);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(96);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 37893);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(112844130667342441475974451112291654263236865346313745086777476942521693167998);
        
        vm.warp(block.timestamp + 300429);
        vm.roll(block.number + 59825);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 261580);
        vm.roll(block.number + 969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 158809);
        vm.roll(block.number + 4542);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33217);
        vm.roll(block.number + 13692);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 352384);
        vm.roll(block.number + 42596);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 322318);
        vm.roll(block.number + 15309);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 165885);
        vm.roll(block.number + 19637);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 543323);
        vm.roll(block.number + 19494);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 104088712372097905261743657719523685090221827090227731109345162298832669489358);
        
        vm.warp(block.timestamp + 439223);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 105500925649675630810841216349907259128058860387065925065559236589320566805068);
        
        vm.warp(block.timestamp + 519089);
        vm.roll(block.number + 49375);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 251323);
        vm.roll(block.number + 20505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 80964807694557048244911801780888187313986690925973798783679671270285539703189);
        
        vm.warp(block.timestamp + 500);
        vm.roll(block.number + 34976);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 54650);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 507144);
        vm.roll(block.number + 46457);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(0);
        
        vm.warp(block.timestamp + 40172);
        vm.roll(block.number + 19028);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 58);
        vm.roll(block.number + 49);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 38868);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 298761);
        vm.roll(block.number + 40679);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 25338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 131789);
        vm.roll(block.number + 2577);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(0);
        
        vm.warp(block.timestamp + 373344);
        vm.roll(block.number + 41132);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 55482446662676326086141157616443677211357101115932399189300746567291587905863);
        
        vm.warp(block.timestamp + 79197);
        vm.roll(block.number + 36156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 49117717202654251692664544478100447865516465741738690429001001008188390953314);
        
        vm.warp(block.timestamp + 117061);
        vm.roll(block.number + 41370);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 331281);
        vm.roll(block.number + 9735);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 661);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 37128);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 118179);
        vm.roll(block.number + 25299);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 60793);
        vm.roll(block.number + 27342);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13554316704509022184963204964547870344998930931414513469530253431353226189570);
        
        vm.warp(block.timestamp + 483986);
        vm.roll(block.number + 20038);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 19899850537066806911351526211169616820417978132696674901066069279432226686952);
        
        vm.warp(block.timestamp + 565204);
        vm.roll(block.number + 20570);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 689);
        vm.roll(block.number + 24617);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 575179);
        vm.roll(block.number + 54779);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 60348);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 58481);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 52134426608350678835441227099014259112654086147699203937352787627913141028540);
        
        vm.warp(block.timestamp + 409812);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 4896439488686377535112609926978977146849318341302624085334612379354143957490);
        
        vm.warp(block.timestamp + 459900);
        vm.roll(block.number + 7130);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 159297);
        vm.roll(block.number + 57531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269983665640564039457584007913129639938);
        
        vm.warp(block.timestamp + 225622);
        vm.roll(block.number + 56304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 60173);
        vm.roll(block.number + 589);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 144329);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 39683886185954484795735240358293034293755577602099389133008126656556074675887);
        
        vm.warp(block.timestamp + 290961);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 538807);
        vm.roll(block.number + 7594);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 480404);
        vm.roll(block.number + 48356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 364782);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 288284);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 456443);
        vm.roll(block.number + 44827);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 509564);
        vm.roll(block.number + 23136);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 521803);
        vm.roll(block.number + 10698);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 87652161897427617220784199725284519577553835399134787809841334865236090765761);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 25564);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 67096927949748519901322519287898199360237391335702120007192537419104643631641);
        
        vm.warp(block.timestamp + 125961);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 51921845402769417870745727806182400313169901785951121160579210756620001193182);
        
        vm.warp(block.timestamp + 506775);
        vm.roll(block.number + 36362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 120028);
        vm.roll(block.number + 941);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639920);
        
        vm.warp(block.timestamp + 499891);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 245356);
        vm.roll(block.number + 21717);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 35160);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 32273);
        vm.roll(block.number + 20912);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 320965);
        vm.roll(block.number + 26464);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 438041);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 21519);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 300018);
        vm.roll(block.number + 11687);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 3615);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33231);
        vm.roll(block.number + 4941);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 109947361197168299090958033480810898608027337127118005079673210639054548360791);
        
        vm.warp(block.timestamp + 142136);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 327234);
        vm.roll(block.number + 29785);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 451391);
        vm.roll(block.number + 21620);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 21759);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 73235574890757537130388175958482989776523168199213180257881534868420429781299);
        
        vm.warp(block.timestamp + 58647);
        vm.roll(block.number + 157);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
    }
    
    
    function test_auto_increaseAllowance_4() public { 
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 28399);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 54347);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584006913129639935);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 2543);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(3791708947280631402747849761601850271439602144008302653858114852224175);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322316);
        vm.roll(block.number + 56527);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 404225);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 75916877432388731085741773596657192575636102123029350999949560602021772440581);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 60);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(95988047324938820577170989497720208286168381248279260979001128526965777860264);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 42421);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 372555);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 705);
        
        vm.warp(block.timestamp + 156492);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 39850724618583258491489205942786967705635693601689465682085445396807728868822);
        
        vm.warp(block.timestamp + 675);
        vm.roll(block.number + 36362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 170098);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4980);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 35215);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 2647325242187142812742556329641618544183060162168861823127147878198707187853);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 59948);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 336638);
        vm.roll(block.number + 27723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 28730);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 88037);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 7137142895824547694385756587008492168584878360374652177808198725276885108577);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 27724);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 352384);
        vm.roll(block.number + 37777);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 253764);
        vm.roll(block.number + 36771);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322361);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 86008006716261204352314507979071113077717766161965487467760191201816078582076);
        
        vm.warp(block.timestamp + 34092);
        vm.roll(block.number + 38074);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639916);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 415853);
        vm.roll(block.number + 26307);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639834);
        
        vm.warp(block.timestamp + 34093);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 399204);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 95823);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 278122);
        vm.roll(block.number + 56127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 82112969804561412699405542793394019433457173470780824039577653214246450363238);
        
        vm.warp(block.timestamp + 379392);
        vm.roll(block.number + 54347);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 34701476986115080532493747271723532718852970490164094229613123593145575930546);
        
        vm.warp(block.timestamp + 369574);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 28730);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(51421449791859460425875718094961562173997500950009758455261439784914484488448);
        
        vm.warp(block.timestamp + 508543);
        vm.roll(block.number + 682);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 34090);
        vm.roll(block.number + 48712);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 53638);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(86784382311986780651880479502400453798278626326348599158412022081190388319748);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(24531052708486052137555725752995529364203376433503873750586600963908827454031);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 77602847967032281690285236163487178654277050824150847481508861574435820107762);
        
        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 285709);
        vm.roll(block.number + 27726);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 87791254557355656080570455192923792368506947595709227883937500701056687120221);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039456584007913129639933);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 426957);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 79);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 28731);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 27728);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 51899);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(103901874718951839228141481351756985756943007942339289580721636130777604611020);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 45925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 43480);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 4980);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 336638);
        vm.roll(block.number + 59522);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 7871);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 542966);
        vm.roll(block.number + 54781);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 57);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 68260351652430594766705549559574482947513265637914439914674873471763184503423);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 34091);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 58);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(96175676148438450643127617104848776955241892627411878553759689648730900791808);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 675);
        
        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 236899);
        vm.roll(block.number + 17764);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 104);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 77100252506891440543454349971577822701482161941401444081938038471341289580394);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(92662413681465182749626809958069733836492102662976283212271300617076431986545);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(113983788920550750668079920108105226834724826216545986981692331298860156988242);
        
        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 278122);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 90065820400513672014441275860023315722009197209530512744892127718330688405053);
        
        vm.warp(block.timestamp + 34093);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 34092);
        vm.roll(block.number + 35632);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 34093);
        vm.roll(block.number + 28730);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 389558);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 559198);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 49761274521563060792890236064472875834242133174524331800065357134580198799265);
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 28731);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(43992151126584150642106078632751624894682362768078187640411457325200687840466);
        
        vm.warp(block.timestamp + 253764);
        vm.roll(block.number + 21116);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 501275);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(2314553952665743433028955324443644930629641273496849668362);
        
        vm.warp(block.timestamp + 53732);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 433303);
        vm.roll(block.number + 2543);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 28731);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
    }
    
    
    function test_auto_excludeAccount_5() public { 
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 28399);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 54347);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584006913129639935);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 2543);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(3791708947280631402747849761601850271439602144008302653858114852224175);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322316);
        vm.roll(block.number + 56527);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 404225);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 75916877432388731085741773596657192575636102123029350999949560602021772440581);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 60);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(95988047324938820577170989497720208286168381248279260979001128526965777860264);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 42421);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 372555);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 705);
        
        vm.warp(block.timestamp + 156492);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 39850724618583258491489205942786967705635693601689465682085445396807728868822);
        
        vm.warp(block.timestamp + 675);
        vm.roll(block.number + 36362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 170098);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4980);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 35215);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 2647325242187142812742556329641618544183060162168861823127147878198707187853);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 59948);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 336638);
        vm.roll(block.number + 27723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 28730);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 88037);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 7137142895824547694385756587008492168584878360374652177808198725276885108577);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 450721);
        vm.roll(block.number + 22519);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 37780);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 114654356927418520239054407292200104939106452666653757608616113818354896788505);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(0);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 238029);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 13956);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 15232730443901830875914505641637530607372585854400500945644045763190580828579);
        
        vm.warp(block.timestamp + 54797);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 46474663391681893191212057991284846143973848483448474988789429226412010614677);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(83647741372622049304405851829839740343267616588969091071964041177069249690241);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 574794);
        vm.roll(block.number + 29669);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639838);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 35811);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 72731321470775282744020829824650904870589141941736042694965325861612607702798);
        
        vm.warp(block.timestamp + 206421);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 165886);
        vm.roll(block.number + 48950);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 35778);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 296954);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 370471);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 233442);
        vm.roll(block.number + 35160);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 73355867623726574729853915587295977772881671996828958056929463848557985213464);
        
        vm.warp(block.timestamp + 578011);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 352383);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 58323497156810382654386775115085485950011095552252002701601048236911998079337);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5387);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 87823650580012392628703472992803979624951474404515140522897767697587649648823);
        
        vm.warp(block.timestamp + 379392);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 37776);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 399218);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 27728);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 18);
        
        vm.warp(block.timestamp + 415568);
        vm.roll(block.number + 40736);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 52618);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 40537);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039456584007913129639933);
        
        vm.warp(block.timestamp + 370457);
        vm.roll(block.number + 2159);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 27325336057808851539366504868400898704724424473117170970082034143122120003576);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 549277);
        vm.roll(block.number + 48890);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 156489);
        vm.roll(block.number + 9240);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 45010);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 44476);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 23518399774827662895498643200540004067355014202452247806683106135733796363529);
        
        vm.warp(block.timestamp + 578011);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 108989561195351193010536435630635240626348965672724116590142136859067407307229);
        
        vm.warp(block.timestamp + 199242);
        vm.roll(block.number + 24384);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 70251854224032454642386261502136695772285020307408731901461294139441389812182);
        
        vm.warp(block.timestamp + 399204);
        vm.roll(block.number + 17318);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 465618);
        vm.roll(block.number + 27896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 58869);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 331137);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 217545);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 372541);
        vm.roll(block.number + 24631);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 118437);
        vm.roll(block.number + 11920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 58);
        vm.roll(block.number + 27727);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 288285);
        vm.roll(block.number + 16663);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 32447969166180829474554359074160177000661518981015058386703187779630797745132);
        
        vm.warp(block.timestamp + 303215);
        vm.roll(block.number + 2543);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 38355263189847064814747046227387449152444703129213495773915473736798705163847);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 31163);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 567090);
        vm.roll(block.number + 11687);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639916);
        
        vm.warp(block.timestamp + 34092);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(34109588617075937016393445772839672494079274589467346491776032977523749956321);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 59484394695797969197625695729894341906330365568933492078879726856601592050363);
        
        vm.warp(block.timestamp + 557392);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 48093);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 54995453395084284484503965435064605765629518906762728023099668140156103170425);
        
        vm.warp(block.timestamp + 118437);
        vm.roll(block.number + 35750);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 11128055438611946351661580678740976425589297573169037399233713111497199876715);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 45403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 314328);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 214987);
        vm.roll(block.number + 27724);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639935);
        
        vm.warp(block.timestamp + 352381);
        vm.roll(block.number + 16616);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 331137);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 28811098568799248768415774251514230876369367800290048437580739897466574293820);
        
        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 28731);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 156491);
        vm.roll(block.number + 37778);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 32447969166180829474554359074160177000661518981015058386703187779630797745104);
        
        vm.warp(block.timestamp + 352381);
        vm.roll(block.number + 35632);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_transferFrom_6() public { 
        
        vm.warp(block.timestamp + 60);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 36772);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 52227);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 28733);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 27729);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(86678168856920927376020338453372022558820384169910451259855769739678372229839);
        
        vm.warp(block.timestamp + 165885);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 235839);
        vm.roll(block.number + 46697);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 7173026856113131157235982927033584425019155171809587418799201168469195557984);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 48888);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 234624);
        vm.roll(block.number + 28729);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(55064170730287472267008386705894168448809078141965280824291145474422017424043);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 189567);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 9240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 288280);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 83065586139143504738566817767081053241258703792588770615575050722524121936150);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 21);
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 37777);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(83856087469464082916797732428412734317002169154149775170349612906198809007776);
        
        vm.warp(block.timestamp + 156488);
        vm.roll(block.number + 28730);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 352382);
        vm.roll(block.number + 41620);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 574793);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 27728);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 12166115255582476804668568236212875426632333052550762573284975176144447162300);
        
        vm.warp(block.timestamp + 165886);
        vm.roll(block.number + 48891);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457583007913129639937);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 44045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 99813161053882301868054905003882697636599016153738678445240139611856047617667);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 3000000000003);
        
        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 36773);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(999999999999999998);
        
        vm.warp(block.timestamp + 396239);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 253767);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000000000);
        
        vm.warp(block.timestamp + 253767);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 1319340153693879192);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 53615);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 4370000);
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(47072393279698480261380329802847844866198961153226286522824477235538300293861);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 36777);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 34089);
        vm.roll(block.number + 37780);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 27727);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 48889);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 100303668369500654899123987878498910435996454056186512987596053881835896309718);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(48622495045397349938451439020951349173116958470266986497769943205650692445612);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 112231135746672515058230931736126291469059511531241103191321957466399731645833);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 36777);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 49499575502855756063454341853416250387234617346756871508149858164932653069446);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 48885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(103709320865066247102979767962480920847876528140814785248240371843225163583253);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(76382527182898207813741791292013480634011236941693544142865872021286370528359);
        
        vm.warp(block.timestamp + 253764);
        vm.roll(block.number + 16619);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(47118595086276350426898018324319334156591995252755154677394857185871578929919);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 37778);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 69391994495562804838588066544245508678509404365760897712746975224319233671356);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(109596834863646048568141528766283684757042146746972682899430403822562361401892);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(4369999);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 64110767667423279717729659005176167910294002990120156559221027706423931839339);
        
        vm.warp(block.timestamp + 303632);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 36774);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639834);
        
        vm.warp(block.timestamp + 352383);
        vm.roll(block.number + 16619);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(60836288770784091729077012357099249680518760475548373104392785476241824980459);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 53680);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(101);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 67354545091428935617419677932764500969539979168481266993225510196979242548542);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 34091);
        vm.roll(block.number + 36774);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 87620736613402339196944069581322811739824702724344585480919133982446644373752);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 6251);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(70563748322533730750061002530443221450705460787839122858675683772421439772296);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 37782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 95722223058332991244212979608935195538495087725090377533201978640847155755028);
        
        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 77902441526403877714929318300191599493813473604229616781169616332554559543177);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 75502790550414730236982041917331819913723856685163273598021001164904438812823);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 48890);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 49261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 25237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(9804405171690378084843498073789865826170557211550358866121312278267373631179);
        
        vm.warp(block.timestamp + 352384);
        vm.roll(block.number + 48890);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584006913129639938);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(37281160284825471870846686368968476927597663259434236973213160554875652439416);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 1000000000002);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 17784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 999999999999997);
        
        vm.warp(block.timestamp + 165887);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639875);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039456584007913129639935);
        
        vm.warp(block.timestamp + 352383);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 962471150885325253514092979);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 13402640245975621975742064246892962906777858371970418611992949499131244970953);
        
        vm.warp(block.timestamp + 156493);
        vm.roll(block.number + 37778);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(30250430944147580430450145173190146201819260846107548671551124373473266320182);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 16);
    }
    
    
    function test_auto_setMaxTxPercent_7() public { 
        
        vm.warp(block.timestamp + 393832);
        vm.roll(block.number + 500);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 399691);
        vm.roll(block.number + 38263);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 0x00000000000000000000000000000002fFffFffD, 30120114);
        
        vm.warp(block.timestamp + 322316);
        vm.roll(block.number + 3048);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000, 0);
        
        vm.warp(block.timestamp + 175274);
        vm.roll(block.number + 57181);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 78424827961026673739107654538345382389009478175822796935057418535010877743194);
        
        vm.warp(block.timestamp + 507743);
        vm.roll(block.number + 17804);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(3943427075719392541941014403713400623318881490562770216907298536023417162806);
        
        vm.warp(block.timestamp + 349364);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 265396);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 389948);
        vm.roll(block.number + 3570);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 63937541581756053359795183891881049178102969404544111250250525184624541527627);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 249800);
        vm.roll(block.number + 38408);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002);
        
        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 37779);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 112928846091905488706716478228872262561356524773594934665811615290462432627552);
        
        vm.warp(block.timestamp + 334581);
        vm.roll(block.number + 44049);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 565204);
        vm.roll(block.number + 11723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 78098);
        vm.roll(block.number + 41564);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(182);
        
        vm.warp(block.timestamp + 253764);
        vm.roll(block.number + 49561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 96629677169926626716995863464088431588578089509334498388398200285970071995641);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 14831);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 24041);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 203720);
        vm.roll(block.number + 59);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 46250);
        vm.roll(block.number + 38487);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 437516);
        vm.roll(block.number + 57863);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(110556536461762883912809821018509302176479894610422200555316630029921421772955);
        
        vm.warp(block.timestamp + 85853);
        vm.roll(block.number + 44);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 44510);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 389976);
        vm.roll(block.number + 15715);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(53444021639930594639638949282379694798539886229726011617515083885186738937304);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 31283);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 376693);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 80033824765733534976430511154937960880711664987756117474902140895734358874354);
        
        vm.warp(block.timestamp + 509564);
        vm.roll(block.number + 19448);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 450678);
        vm.roll(block.number + 23609);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 501275);
        vm.roll(block.number + 24631);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 81172041108245707855200596497963069808496176566391912690324269666850003245544);
        
        vm.warp(block.timestamp + 288282);
        vm.roll(block.number + 56775);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(23031309200621598982589001402652782519648612759661240123310574585869334631845);
        
        vm.warp(block.timestamp + 156488);
        vm.roll(block.number + 16264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 97160241224973092997188767232178730471518695407718522913928957840145017714878);
        
        vm.warp(block.timestamp + 206561);
        vm.roll(block.number + 22533);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 87823650580012392628703472992803979624951474404515140522897767697587649648823);
        
        vm.warp(block.timestamp + 499891);
        vm.roll(block.number + 46075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 379);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 337089);
        vm.roll(block.number + 37776);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 390160);
        vm.roll(block.number + 51453);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 20570);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 372555);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.allowance(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 423948);
        vm.roll(block.number + 42130);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 408836);
        vm.roll(block.number + 56276);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 503796);
        vm.roll(block.number + 910);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 2);
        
        vm.warp(block.timestamp + 79544);
        vm.roll(block.number + 3157);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 806);
        vm.roll(block.number + 44510);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 16122);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(50174581919972482470994615270818087031725377079007436911489048957227623398948);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 32854);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 386602);
        vm.roll(block.number + 24463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(54892741089064299767339478244496054395530232790516375730906930962708114194925);
        
        vm.warp(block.timestamp + 389976);
        vm.roll(block.number + 56127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 311432);
        vm.roll(block.number + 689);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(64427822548438708225935820665748281059541571733125826965169990338619167996691);
        
        vm.warp(block.timestamp + 947);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 459900);
        vm.roll(block.number + 25594);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 21745);
        vm.roll(block.number + 47073);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 220605);
        vm.roll(block.number + 15715);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 245409);
        vm.roll(block.number + 47607);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 379323);
        vm.roll(block.number + 34384);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 522);
        vm.roll(block.number + 51154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 111458665376048001047790693655007667200964969236759916925058600946259800419685);
        
        vm.warp(block.timestamp + 328832);
        vm.roll(block.number + 33740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 68194067624147528825433676269967893774056671947029494070734369688612765631066);
        
        vm.warp(block.timestamp + 189198);
        vm.roll(block.number + 675);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 399218);
        vm.roll(block.number + 49);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 49);
        vm.roll(block.number + 10890);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 588601);
        vm.roll(block.number + 58015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 43716);
        vm.roll(block.number + 35814);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 411728);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 100);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 439209);
        vm.roll(block.number + 53477);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(55475135534610034661464894677961788381557745096005414692242139065681737788456);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 4300);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 452917);
        vm.roll(block.number + 26476);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 124285);
        vm.roll(block.number + 51326);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 547857);
        vm.roll(block.number + 51591);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 39183066700249179305664490222326240700218292411914881102302520037782112025108);
        
        vm.warp(block.timestamp + 125961);
        vm.roll(block.number + 31486);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 33231);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 335523);
        vm.roll(block.number + 157);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 139923);
        vm.roll(block.number + 9894);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 144645);
        vm.roll(block.number + 49835);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 45911368172738750749128909708093118743488551881216987314753932678968666691188);
        
        vm.warp(block.timestamp + 79544);
        vm.roll(block.number + 54781);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 14866941356302566014360751213123522987982160113533041054475910975627377127574);
        
        vm.warp(block.timestamp + 280855);
        vm.roll(block.number + 19943);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(396);
        
        vm.warp(block.timestamp + 326049);
        vm.roll(block.number + 8423);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 452187);
        vm.roll(block.number + 14566);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 225622);
        vm.roll(block.number + 46352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 114957483401633760874633756566971621816084009037578305919937072455793590468718);
        
        vm.warp(block.timestamp + 862);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 288285);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 36775);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(27325336057808851539366504868400898704724424473117170970082034143122120003576);
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 57181);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(41455750285184304568052574801867922808462505832202866670536948825226983794829);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 16663);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 36947);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 36776);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 307926);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 23759);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 288282);
        vm.roll(block.number + 37526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(49008441933302373567737688402979451656732447859649401488033751695080949413047);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 347738);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.owner();
        
        vm.warp(block.timestamp + 281149);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(65910866865572436443374739504610291102939820864636260318251594148777616552408);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 36776);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(11387535341708311590312961097203152578966189510343539962081799430452497081218);
    }
    
    
    function test_auto_setBuyCooldown_8() public { 
        
        vm.warp(block.timestamp + 393832);
        vm.roll(block.number + 500);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 399691);
        vm.roll(block.number + 38263);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 0x00000000000000000000000000000002fFffFffD, 30120114);
        
        vm.warp(block.timestamp + 322316);
        vm.roll(block.number + 3048);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000, 0);
        
        vm.warp(block.timestamp + 175274);
        vm.roll(block.number + 57181);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 78424827961026673739107654538345382389009478175822796935057418535010877743194);
        
        vm.warp(block.timestamp + 507743);
        vm.roll(block.number + 17804);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(3943427075719392541941014403713400623318881490562770216907298536023417162806);
        
        vm.warp(block.timestamp + 349364);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 265396);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 389948);
        vm.roll(block.number + 3570);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 63937541581756053359795183891881049178102969404544111250250525184624541527627);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 249800);
        vm.roll(block.number + 38408);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002);
        
        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 37779);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 112928846091905488706716478228872262561356524773594934665811615290462432627552);
        
        vm.warp(block.timestamp + 334581);
        vm.roll(block.number + 44049);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 565204);
        vm.roll(block.number + 11723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 78098);
        vm.roll(block.number + 41564);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(182);
        
        vm.warp(block.timestamp + 253764);
        vm.roll(block.number + 49561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 96629677169926626716995863464088431588578089509334498388398200285970071995641);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 14831);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 24041);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 203720);
        vm.roll(block.number + 59);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 46250);
        vm.roll(block.number + 38487);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 473207);
        vm.roll(block.number + 31483);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 548292);
        vm.roll(block.number + 891);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(83020155658908355980601147385548991760520614399202269243387578545542418840186);
        
        vm.warp(block.timestamp + 86);
        vm.roll(block.number + 58993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 5141);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 53322);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 72169618367288444629599135628564428621452369529242492255366400018487903813280);
        
        vm.warp(block.timestamp + 469920);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(90423163092931316894276330425628736316080626150324265066770467553971257380610);
        
        vm.warp(block.timestamp + 49534);
        vm.roll(block.number + 17714);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 591947);
        vm.roll(block.number + 22834);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 50135);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 105655934912680493693039405754342613389515286455420210807769908748047764804055);
        
        vm.warp(block.timestamp + 424259);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 598634);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 520197);
        vm.roll(block.number + 35279);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 43716);
        vm.roll(block.number + 21407);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 142136);
        vm.roll(block.number + 55347);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 47218061241696672389012173559618211978384998325401014522480455529240739982582);
        
        vm.warp(block.timestamp + 337627);
        vm.roll(block.number + 21383);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 568105);
        vm.roll(block.number + 2414);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 349168);
        vm.roll(block.number + 21848);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 588728);
        vm.roll(block.number + 57715);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 126020);
        vm.roll(block.number + 48822);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 34095);
        vm.roll(block.number + 28996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 256231);
        vm.roll(block.number + 35595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 101760961627462982720745816635839315032311179216146046570630432052996251470768);
        
        vm.warp(block.timestamp + 378702);
        vm.roll(block.number + 15688);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 87238351518949642682097864717581370212953142243912743913968073199067383143539);
        
        vm.warp(block.timestamp + 341763);
        vm.roll(block.number + 50733);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 14429);
        vm.roll(block.number + 55852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000, 78693452177225982468423729236368293325821693820671386104873062526353542260068);
        
        vm.warp(block.timestamp + 183438);
        vm.roll(block.number + 58743);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 349293);
        vm.roll(block.number + 13010);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 496);
        
        vm.warp(block.timestamp + 498138);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 543323);
        vm.roll(block.number + 55581);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 341750);
        vm.roll(block.number + 42215);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 303338);
        vm.roll(block.number + 13909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(85279046572614039359786494414325755184874175764566701107564143661742680797326);
        
        vm.warp(block.timestamp + 408896);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 34374349751873624349580960195611565402592928391356752803245465419119392435103);
        
        vm.warp(block.timestamp + 904);
        vm.roll(block.number + 30920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 503321);
        vm.roll(block.number + 28207);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 92560);
        vm.roll(block.number + 6947);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.symbol();
        
        vm.warp(block.timestamp + 393128);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 365716);
        vm.roll(block.number + 23829);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(34327127360070269275238109924183537072537195065740193421579999645554039813778);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 44931);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 63855);
        vm.roll(block.number + 13659);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 50359452297121640704884844359008534500310269380083578059725735989306106859136);
        
        vm.warp(block.timestamp + 208385);
        vm.roll(block.number + 50210);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 504355);
        vm.roll(block.number + 29086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 375547);
        vm.roll(block.number + 56847);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 80949781216667320538899132818603681824566924273994705595650252281898722388159);
        
        vm.warp(block.timestamp + 356);
        vm.roll(block.number + 60103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 2717687590056349881508586908122990694426647109036851997298296662457525590598);
        
        vm.warp(block.timestamp + 542715);
        vm.roll(block.number + 21115);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 52002);
        vm.roll(block.number + 2543);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 547862);
        vm.roll(block.number + 38381);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 82782546760729896582087396990701346432791718799345484451174373079024445643068);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 30423);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 402328);
        vm.roll(block.number + 29661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 8790);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 428018);
        vm.roll(block.number + 51238);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 358363);
        vm.roll(block.number + 78);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 494626);
        vm.roll(block.number + 44533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(6195163742236746354526540210250164319322400277401487602264186300831737817332);
        
        vm.warp(block.timestamp + 337735);
        vm.roll(block.number + 31476);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 46881);
        vm.roll(block.number + 3117);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 144295);
        vm.roll(block.number + 9699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 82971452645886786080028187003208320982548653939518417373186816671667474861354);
        
        vm.warp(block.timestamp + 548053);
        vm.roll(block.number + 46194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(39643656056900314580285330416204378080362972424265619607163202277063895611225);
        
        vm.warp(block.timestamp + 356941);
        vm.roll(block.number + 21987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 25268244885788854406389403764579564729858857502762378746963284622383442680274);
        
        vm.warp(block.timestamp + 503321);
        vm.roll(block.number + 45083);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(17501849453725397771843297925054553500978457559137246993469984728968595104269);
        
        vm.warp(block.timestamp + 570705);
        vm.roll(block.number + 27376);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 89719849695851697829115721565455703633677327729803913899004446125027430867543);
        
        vm.warp(block.timestamp + 338);
        vm.roll(block.number + 41513);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 151573);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002);
        
        vm.warp(block.timestamp + 439229);
        vm.roll(block.number + 33702);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 571);
        vm.roll(block.number + 48260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 455);
        vm.roll(block.number + 885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decimals();
        
        vm.warp(block.timestamp + 408733);
        vm.roll(block.number + 37776);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 338331);
        vm.roll(block.number + 9555);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(90168122497629993569161307475894413191749352446194788979305882215119796796830);
        
        vm.warp(block.timestamp + 129924);
        vm.roll(block.number + 42368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 28122);
        vm.roll(block.number + 37458);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 165627);
        vm.roll(block.number + 22061);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 141999);
        vm.roll(block.number + 22423);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 159500);
        vm.roll(block.number + 15973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 431163);
        vm.roll(block.number + 975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 517474);
        vm.roll(block.number + 29036);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 102771);
        vm.roll(block.number + 30797);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 260998);
        vm.roll(block.number + 13018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 357873);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 6786);
        vm.roll(block.number + 30749);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 23378256362298674719255458457540688901342786127850890811137658117534934411140);
        
        vm.warp(block.timestamp + 374273);
        vm.roll(block.number + 54587);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);
    }
    
    
    function test_auto_decreaseAllowance_9() public { 
        
        vm.warp(block.timestamp + 393832);
        vm.roll(block.number + 500);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 399691);
        vm.roll(block.number + 38263);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 0x00000000000000000000000000000002fFffFffD, 30120114);
        
        vm.warp(block.timestamp + 322316);
        vm.roll(block.number + 3048);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000, 0);
        
        vm.warp(block.timestamp + 175274);
        vm.roll(block.number + 57181);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 78424827961026673739107654538345382389009478175822796935057418535010877743194);
        
        vm.warp(block.timestamp + 507743);
        vm.roll(block.number + 17804);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(3943427075719392541941014403713400623318881490562770216907298536023417162806);
        
        vm.warp(block.timestamp + 349364);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 265396);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 389948);
        vm.roll(block.number + 3570);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 63937541581756053359795183891881049178102969404544111250250525184624541527627);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 249800);
        vm.roll(block.number + 38408);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002);
        
        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 37779);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 112928846091905488706716478228872262561356524773594934665811615290462432627552);
        
        vm.warp(block.timestamp + 334581);
        vm.roll(block.number + 44049);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 565204);
        vm.roll(block.number + 11723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 78098);
        vm.roll(block.number + 41564);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(182);
        
        vm.warp(block.timestamp + 253764);
        vm.roll(block.number + 49561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 96629677169926626716995863464088431588578089509334498388398200285970071995641);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 14831);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 24041);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 203720);
        vm.roll(block.number + 59);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 46250);
        vm.roll(block.number + 38487);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 473207);
        vm.roll(block.number + 31483);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 548292);
        vm.roll(block.number + 891);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(83020155658908355980601147385548991760520614399202269243387578545542418840186);
        
        vm.warp(block.timestamp + 86);
        vm.roll(block.number + 58993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 5141);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 53322);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 72169618367288444629599135628564428621452369529242492255366400018487903813280);
        
        vm.warp(block.timestamp + 469920);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(90423163092931316894276330425628736316080626150324265066770467553971257380610);
        
        vm.warp(block.timestamp + 49534);
        vm.roll(block.number + 17714);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 591947);
        vm.roll(block.number + 22834);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 50135);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 105655934912680493693039405754342613389515286455420210807769908748047764804055);
        
        vm.warp(block.timestamp + 424259);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 598634);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 520197);
        vm.roll(block.number + 35279);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 43716);
        vm.roll(block.number + 21407);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 142136);
        vm.roll(block.number + 55347);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 47218061241696672389012173559618211978384998325401014522480455529240739982582);
        
        vm.warp(block.timestamp + 337627);
        vm.roll(block.number + 21383);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 9302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 346917);
        vm.roll(block.number + 1312);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 475509);
        vm.roll(block.number + 37776);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 455614);
        vm.roll(block.number + 20976);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 27724);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(17929287673946875504086788558866340577718750245517990366788203048112267386959);
        
        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 59362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 261055);
        vm.roll(block.number + 52177);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.totalFees();
        
        vm.warp(block.timestamp + 472868);
        vm.roll(block.number + 57277);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 29610847896857923482734056754234410783385483227073871872913890289667694137662);
        
        vm.warp(block.timestamp + 425401);
        vm.roll(block.number + 58890);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 57180);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 561093);
        vm.roll(block.number + 30402);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 622);
        
        vm.warp(block.timestamp + 335727);
        vm.roll(block.number + 49508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 173894);
        vm.roll(block.number + 31476);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 40526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 67285);
        vm.roll(block.number + 57978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 379392);
        vm.roll(block.number + 38352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 25335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(161);
        
        vm.warp(block.timestamp + 33668);
        vm.roll(block.number + 10411);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 468748);
        vm.roll(block.number + 28914);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 42655495812247775723675451181093806400013273948978843373906217401694936879464);
        
        vm.warp(block.timestamp + 446279);
        vm.roll(block.number + 9699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 468762);
        vm.roll(block.number + 32439);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 8863);
        vm.roll(block.number + 50635);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 76509286739286066887072748840168338047279890460311163994091687145957247609847);
        
        vm.warp(block.timestamp + 200903);
        vm.roll(block.number + 10803);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 273047);
        vm.roll(block.number + 17218);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 207429);
        vm.roll(block.number + 50091);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 9823110244192278937657940638663872453779211435998181865906159523406026619456);
        
        vm.warp(block.timestamp + 238421);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 574793);
        vm.roll(block.number + 27314);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(62839635743595203103183432721128086307444660644980328325546531139385202599312);
        
        vm.warp(block.timestamp + 292113);
        vm.roll(block.number + 23347);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 34095);
        vm.roll(block.number + 32853);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 498817);
        vm.roll(block.number + 25988);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 499862);
        vm.roll(block.number + 48620);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 72289501096436646175302970503936886195390435044265054788913805882101028430031);
        
        vm.warp(block.timestamp + 193852);
        vm.roll(block.number + 41589);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 4645781817304521769745895436720519097243635648837405599510433677466095997929);
        
        vm.warp(block.timestamp + 185037);
        vm.roll(block.number + 29134);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 35622);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 0);
        
        vm.warp(block.timestamp + 208779);
        vm.roll(block.number + 48698);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 61965);
        vm.roll(block.number + 18308);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 43675567302889797356806909245730844800874178456922150515025007085595879103730);
        
        vm.warp(block.timestamp + 356941);
        vm.roll(block.number + 53473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 51794280180164457059879023352393015798383796386507459993131217290672614714552);
        
        vm.warp(block.timestamp + 350353);
        vm.roll(block.number + 60397);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 200812);
        vm.roll(block.number + 8297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 292113);
        vm.roll(block.number + 54781);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 585803);
        vm.roll(block.number + 23317);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1719966452863958345511091829432974763940684325763647225290745708440462903981);
        
        vm.warp(block.timestamp + 100967);
        vm.roll(block.number + 39593);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 282829);
        vm.roll(block.number + 23645);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 100560);
        vm.roll(block.number + 29674);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 408836);
        vm.roll(block.number + 18977);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 563868);
        vm.roll(block.number + 48074);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 8106104417298094434336417185867750868896126502373378043870967271672681205510);
        
        vm.warp(block.timestamp + 404355);
        vm.roll(block.number + 57733);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 151649);
        vm.roll(block.number + 57475);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 156488);
        vm.roll(block.number + 35595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 401970);
        vm.roll(block.number + 50239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 43124549793248367537021907515506584720906704827042769344836777253158120963023);
        
        vm.warp(block.timestamp + 112);
        vm.roll(block.number + 23852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 540511);
        vm.roll(block.number + 59418);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 473232);
        vm.roll(block.number + 35340);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 307698);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 463379);
        vm.roll(block.number + 13352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 19858);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 365552);
        vm.roll(block.number + 5940);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 46);
        vm.roll(block.number + 9840);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.totalSupply();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 50242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 60364778733722431932714217835786500443079275115698191225289159787762227065293);
        
        vm.warp(block.timestamp + 288280);
        vm.roll(block.number + 44448);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 271993);
        vm.roll(block.number + 57531);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 107265929149340527196008568682934822127461589596909363250343091567617325920654);
        
        vm.warp(block.timestamp + 80110);
        vm.roll(block.number + 3556);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 179729);
        vm.roll(block.number + 11662);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 105483206656346330423216263349860349492116701641776541231681614302324963120841);
    }
    
    
    function test_auto_renounceOwnership_10() public { 
        
        vm.warp(block.timestamp + 66682);
        vm.roll(block.number + 72);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 8);
        
        vm.warp(block.timestamp + 148900);
        vm.roll(block.number + 32356);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 4369999);
        
        vm.warp(block.timestamp + 21039);
        vm.roll(block.number + 27294);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 1016);
        vm.roll(block.number + 27525);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 6555);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 286541);
        vm.roll(block.number + 37377);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1000000000000000);
        
        vm.warp(block.timestamp + 593057);
        vm.roll(block.number + 50016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 23386);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 569969);
        vm.roll(block.number + 2338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 61174374640669580984058241844461982317901767706307254729810719654893993913668);
        
        vm.warp(block.timestamp + 249561);
        vm.roll(block.number + 18832);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 528297);
        vm.roll(block.number + 54295);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 380694);
        vm.roll(block.number + 31975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002);
        
        vm.warp(block.timestamp + 70451);
        vm.roll(block.number + 37823);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 332269);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 23602);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 372541);
        vm.roll(block.number + 37575);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 93076801436170671935550016320770405029165062517166167980118145372512132114594);
        
        vm.warp(block.timestamp + 364009);
        vm.roll(block.number + 158);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 188013);
        vm.roll(block.number + 16241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 9934262804937455504791652939543720889072331359293271438666294516406475233389);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5729);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002);
        
        vm.warp(block.timestamp + 17311);
        vm.roll(block.number + 48364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 515666);
        vm.roll(block.number + 24357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 601274);
        vm.roll(block.number + 13948);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 250525);
        vm.roll(block.number + 12864);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 159500);
        vm.roll(block.number + 4868);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(34865094986089436399129022070186976614209879646990294667918231212340528651058);
        
        vm.warp(block.timestamp + 757);
        vm.roll(block.number + 37460);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 1946412221076658964868666949989917317594339784694464029755988077097684675650);
        
        vm.warp(block.timestamp + 175414);
        vm.roll(block.number + 47732);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 98352);
        vm.roll(block.number + 53233);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 206738);
        vm.roll(block.number + 54266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 431351);
        vm.roll(block.number + 28575);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 89663714838129525303304756462820364804423733899058367346454059145505414554028);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 38487);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 527542);
        vm.roll(block.number + 26574);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 242514);
        vm.roll(block.number + 19400);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 38329675162386398644938436498621671504344400168026234154438134382161547345505);
        
        vm.warp(block.timestamp + 458106);
        vm.roll(block.number + 778);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 72895685583192307672336874350081443370328248223318371658293986070711872067410);
        
        vm.warp(block.timestamp + 388392);
        vm.roll(block.number + 42201);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 564891);
        vm.roll(block.number + 34627);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 142882);
        vm.roll(block.number + 16970);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4442);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(15456501419573254995850067905144712290372302222164921269120225150581352683945);
        
        vm.warp(block.timestamp + 50474);
        vm.roll(block.number + 53473);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 87787301633149358948818328361471229451211462977547328192997365528329509165522);
        
        vm.warp(block.timestamp + 352420);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 162590);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 29821);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 66814426417003256018156928242480855468132636177868346934989996849850038594369);
        
        vm.warp(block.timestamp + 604438);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 225622);
        vm.roll(block.number + 35750);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 43530557054339205642332879103374236612805708735144306520705990847284163135726);
        
        vm.warp(block.timestamp + 106787);
        vm.roll(block.number + 34154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53322);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 81615951218842588648036360447653653094622720790934774249025836071202705202055);
        
        vm.warp(block.timestamp + 460620);
        vm.roll(block.number + 33891);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 4819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 274686);
        vm.roll(block.number + 53);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 95145237710552585998870008958149518333852);
        
        vm.warp(block.timestamp + 376654);
        vm.roll(block.number + 56562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 276921);
        vm.roll(block.number + 43282);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 541837);
        vm.roll(block.number + 10846);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 176163);
        vm.roll(block.number + 58061);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 234);
        
        vm.warp(block.timestamp + 468132);
        vm.roll(block.number + 43460);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 64096362121240060184709489294505882469852237457667940913243820);
        
        vm.warp(block.timestamp + 261055);
        vm.roll(block.number + 53321);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.tokenFromReflection(76853099420133791942874006925927020701843077680358541391774499371255965149725);
        
        vm.warp(block.timestamp + 600965);
        vm.roll(block.number + 26676);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 38418915732509001309219388502072111880839622289324201392456926024482524390201);
        
        vm.warp(block.timestamp + 436613);
        vm.roll(block.number + 26120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(39205934498441619692099005918385462500748464968157131695704542949661617450979);
        
        vm.warp(block.timestamp + 455);
        vm.roll(block.number + 4980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(37);
        
        vm.warp(block.timestamp + 505132);
        vm.roll(block.number + 36840);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 377290);
        vm.roll(block.number + 2397);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 83398);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 22102);
        vm.roll(block.number + 20567);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 540384);
        vm.roll(block.number + 57852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 197577);
        vm.roll(block.number + 8667);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 145791);
        vm.roll(block.number + 913);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 561643);
        vm.roll(block.number + 36517);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 266785);
        vm.roll(block.number + 7537);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 160743);
        vm.roll(block.number + 1621);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 288219);
        vm.roll(block.number + 4837);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 420267);
        vm.roll(block.number + 47826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 217633);
        vm.roll(block.number + 42215);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 108041674255286257400330456330574238178339493189365316889682995832670508025520);
        
        vm.warp(block.timestamp + 268);
        vm.roll(block.number + 37919);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(106436520047294776558741122364320447597885979300220761302909353121197825379270);
        
        vm.warp(block.timestamp + 183921);
        vm.roll(block.number + 34224);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 2519);
        vm.roll(block.number + 942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 313938);
        vm.roll(block.number + 10377);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 102310042789847535020245640699133371055833064062786090304768337340173941651204);
        
        vm.warp(block.timestamp + 77833);
        vm.roll(block.number + 58070);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 439237);
        vm.roll(block.number + 33329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 78499748165449210433022001643811458563948241001927058314866902202676213710306);
        
        vm.warp(block.timestamp + 169763);
        vm.roll(block.number + 56545);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 247099);
        vm.roll(block.number + 7634);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639849);
        
        vm.warp(block.timestamp + 35310);
        vm.roll(block.number + 21574);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 558732);
        vm.roll(block.number + 1168);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 197952);
        vm.roll(block.number + 12731);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 3044188765835560287633653662267851006576019727126471121420322401331449701409);
        
        vm.warp(block.timestamp + 479432);
        vm.roll(block.number + 30423);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 874);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 85595439131308476534326284297710855232577168793347815929454299549070933016359);
        
        vm.warp(block.timestamp + 260720);
        vm.roll(block.number + 45206);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 3749657801571021394917240511369868422458892468817721186050410882551498372496);
        
        vm.warp(block.timestamp + 453255);
        vm.roll(block.number + 4406);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 409798);
        vm.roll(block.number + 37248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 74553552385496025812261089914640860913228475658138433258771625507175313022386);
        
        vm.warp(block.timestamp + 72987);
        vm.roll(block.number + 35400);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 192570);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(130);
        
        vm.warp(block.timestamp + 33668);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 6747);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 110518755417161576849764209719991801754175205159500371504081553074601793552213);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 601988);
        vm.roll(block.number + 13692);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 55375681413831563154149113918643802624289953423500082136194579917956851903695);
        
        vm.warp(block.timestamp + 953);
        vm.roll(block.number + 49285);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 199242);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 363621);
        vm.roll(block.number + 51359);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 166479);
        vm.roll(block.number + 38408);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 66376);
        vm.roll(block.number + 53339);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 479934);
        vm.roll(block.number + 49601);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 3425);
        vm.roll(block.number + 20965);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
    }
    
    
    function test_auto_reflect_11() public { 
        
        vm.warp(block.timestamp + 60);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 36772);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 52227);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 28733);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 27729);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(86678168856920927376020338453372022558820384169910451259855769739678372229839);
        
        vm.warp(block.timestamp + 165885);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 235839);
        vm.roll(block.number + 46697);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 7173026856113131157235982927033584425019155171809587418799201168469195557984);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 48888);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 234624);
        vm.roll(block.number + 28729);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(55064170730287472267008386705894168448809078141965280824291145474422017424043);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 189567);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 9240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 288280);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 83065586139143504738566817767081053241258703792588770615575050722524121936150);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 21);
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 37777);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(83856087469464082916797732428412734317002169154149775170349612906198809007776);
        
        vm.warp(block.timestamp + 156488);
        vm.roll(block.number + 28730);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 352382);
        vm.roll(block.number + 41620);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 574793);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 27728);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 12166115255582476804668568236212875426632333052550762573284975176144447162300);
        
        vm.warp(block.timestamp + 165886);
        vm.roll(block.number + 48891);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457583007913129639937);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 574797);
        vm.roll(block.number + 37866);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 962471150885325253514092979);
        
        vm.warp(block.timestamp + 322315);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 2);
        
        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(12058569558493797580784002823104729319011998991745265125305039696184590779498);
        
        vm.warp(block.timestamp + 250611);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 123386549812283438402781283165253087003645);
        
        vm.warp(block.timestamp + 574795);
        vm.roll(block.number + 10474);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639926);
        
        vm.warp(block.timestamp + 322317);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639835);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 352384);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 78601963150666880638851792902435888470948492191218061142724317291223240372507);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(46054850100369570990656022373213055043348517305398779663098832906033561977307);
        
        vm.warp(block.timestamp + 171281);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 156493);
        vm.roll(block.number + 44305);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 48885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 81302782433083526663471911678744372306068577971999286788885900112309680216581);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 399204);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 165886);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 310869);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 28662822552016529048288705912294911978415883127708426990681817555893108049475);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 40442029094949963096194108266908084034817732131650646161931700420423917275006);
        
        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 37780);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 114314367160910635809063459078180083764591213606472059843289698145384910605585);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 14428);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(60);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 118437);
        vm.roll(block.number + 27724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 5713);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(97935232054076319608521780485346675796186125575550038929432868762616213801482);
        
        vm.warp(block.timestamp + 311831);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 999999999998);
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 372541);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 45320);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 28399);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322317);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(35125837368461416577609575368256319879002338157262766690640298862276749541384);
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 56264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 165887);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 30813);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 8720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 104173378299299474901025573278992050243512435044335683178898224913839170136046);
        
        vm.warp(block.timestamp + 574795);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 574798);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 57);
        
        vm.warp(block.timestamp + 66749);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 56141);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 104);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 20820);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 66470762181689822150719781248653753152737604401870965262058081240806497735194);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(105084663663673932812267036792159982555095969640033987670093303630770884634325);
        
        vm.warp(block.timestamp + 288286);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 81830127315805205037316879698768277447690023634963563303155814809612124865892);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 35832);
        vm.roll(block.number + 36772);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(99);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 28733);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(23328027222336371493560927809791237929591972266250611654876970428441307756246);
    }
    
    
    function test_auto_approve_12() public { 
        
        vm.warp(block.timestamp + 862);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 288285);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 36775);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(27325336057808851539366504868400898704724424473117170970082034143122120003576);
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 57181);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(41455750285184304568052574801867922808462505832202866670536948825226983794829);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 16663);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 36947);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 36776);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 307926);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 23759);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 288282);
        vm.roll(block.number + 37526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(49008441933302373567737688402979451656732447859649401488033751695080949413047);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 347738);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.owner();
        
        vm.warp(block.timestamp + 281149);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(65910866865572436443374739504610291102939820864636260318251594148777616552408);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 36776);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(11387535341708311590312961097203152578966189510343539962081799430452497081218);
        
        vm.warp(block.timestamp + 288282);
        vm.roll(block.number + 47273);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 87652161897427617220784199725284519577553837399134787809841334865236090765756);
        
        vm.warp(block.timestamp + 156494);
        vm.roll(block.number + 60088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 343681);
        vm.roll(block.number + 28733);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 1000000000000000000000000000000003);
        
        vm.warp(block.timestamp + 27871);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 54581);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(25260450627993319074118875280076638476106811194867192722909087950267597642442);
        
        vm.warp(block.timestamp + 450721);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 379392);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 431902);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 288281);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 90820);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 199242);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 27871);
        vm.roll(block.number + 27728);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(11739980842720657954215065536688550102040536627396502682715369216987061192442);
        
        vm.warp(block.timestamp + 450721);
        vm.roll(block.number + 27728);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 370353);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 8934);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 591920);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 24617);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 21118);
        vm.roll(block.number + 54781);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 91241953615575879358705214864525410531618106718636318504562966678169757472005);
        
        vm.warp(block.timestamp + 574796);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(58284058968501842846191165420589957780844474569067149698604965885905029438385);
        
        vm.warp(block.timestamp + 160136);
        vm.roll(block.number + 12631);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 288285);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 165886);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 16615);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 353539);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 32273);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(24601341189348749731235498685672242729013259961910790653072008006775419202178);
        
        vm.warp(block.timestamp + 574792);
        vm.roll(block.number + 57);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 72238961222441227241491690835962524366027789053974589715601270992846935179436);
        
        vm.warp(block.timestamp + 593357);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 54347);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 38229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.owner();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 36777);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(51942777953770631483990057954327919220189639019344801266545237104002379284679);
        
        vm.warp(block.timestamp + 34094);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 14);
        
        vm.warp(block.timestamp + 229160);
        vm.roll(block.number + 46965);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 278257);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 56386);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(101589989271847003634159121168268408754544970309047774499210960037211245301754);
        
        vm.warp(block.timestamp + 57);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 21100184146472399169599470833011216718616978789393679020405199680858904002940);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 57331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 32168888748794723786474889640368315140304580710976559848280794894993583846851);
        
        vm.warp(block.timestamp + 135667);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 46474663391681893191212057991284846143973848483448474988789429227412010614679);
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 21493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 80249);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 98691942689126304032663351633240726713276675701694224891358295309185020286589);
        
        vm.warp(block.timestamp + 299676);
        vm.roll(block.number + 1306);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 333621);
        vm.roll(block.number + 43281);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 288281);
        vm.roll(block.number + 24384);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 16149057280898354228027851025224310174044739381927507378698700663014605466614);
        
        vm.warp(block.timestamp + 154282);
        vm.roll(block.number + 3200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 524836);
        vm.roll(block.number + 18276);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002);
        
        vm.warp(block.timestamp + 202678);
        vm.roll(block.number + 21562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 708);
        vm.roll(block.number + 35649);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 278793);
        vm.roll(block.number + 38367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 523318);
        vm.roll(block.number + 47378);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(40243505908001798639761486200829416036050242058308908460162387782562716574421);
        
        vm.warp(block.timestamp + 597616);
        vm.roll(block.number + 6582);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 508555);
        vm.roll(block.number + 22981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 17178);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(56228387530234832728469959885869053084311443680375251529753528796078963503995);
        
        vm.warp(block.timestamp + 430829);
        vm.roll(block.number + 28767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 4165569752118428087225884119573298661113568464478419192572472321414669);
        
        vm.warp(block.timestamp + 365398);
        vm.roll(block.number + 29397);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 123317);
        vm.roll(block.number + 19157);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 364009);
        vm.roll(block.number + 24060);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 558233);
        vm.roll(block.number + 21987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 502067);
        vm.roll(block.number + 43023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 297419);
        vm.roll(block.number + 40925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 343320);
        vm.roll(block.number + 59696);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 87521468423128374302137955738809473312810140781979047815757493355450479040257);
        
        vm.warp(block.timestamp + 509556);
        vm.roll(block.number + 59034);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(64239840274729349604798313117520221312841381869485486244865649557661216804914);
        
        vm.warp(block.timestamp + 564185);
        vm.roll(block.number + 20694);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 51751679582886438289423143067025355709505072892811741771387321511276190464212);
        
        vm.warp(block.timestamp + 244708);
        vm.roll(block.number + 1075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 476638);
        vm.roll(block.number + 11633);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 171863);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 258861);
        vm.roll(block.number + 50635);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 269712);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 91808662286203444368635955785966761460774595035644803583122985479366973774203);
        
        vm.warp(block.timestamp + 508541);
        vm.roll(block.number + 45706);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 451208);
        vm.roll(block.number + 8033);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(57994783662132702741298790187526501562547772058507647648617367051188605083219);
        
        vm.warp(block.timestamp + 267271);
        vm.roll(block.number + 304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 390317);
        vm.roll(block.number + 49285);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 72285837389786022452378305464941569377663630420654580141436226547087056401391);
        
        vm.warp(block.timestamp + 113);
        vm.roll(block.number + 59310);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 7129);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 424295);
        vm.roll(block.number + 30636);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 127204);
        vm.roll(block.number + 46179);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 337901);
        vm.roll(block.number + 28244);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 59263725775892746471296519361446571652636850930385584083810080801536755681287);
        
        vm.warp(block.timestamp + 204079);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
    }
    
    
    function test_auto_transfer_13() public { 
        
        vm.warp(block.timestamp + 862);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 288285);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 36775);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(27325336057808851539366504868400898704724424473117170970082034143122120003576);
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 57181);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(41455750285184304568052574801867922808462505832202866670536948825226983794829);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 16663);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 36947);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 36776);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 307926);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 23759);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 288282);
        vm.roll(block.number + 37526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(49008441933302373567737688402979451656732447859649401488033751695080949413047);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 347738);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.owner();
        
        vm.warp(block.timestamp + 281149);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(65910866865572436443374739504610291102939820864636260318251594148777616552408);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 36776);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(11387535341708311590312961097203152578966189510343539962081799430452497081218);
        
        vm.warp(block.timestamp + 288282);
        vm.roll(block.number + 47273);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 87652161897427617220784199725284519577553837399134787809841334865236090765756);
        
        vm.warp(block.timestamp + 156494);
        vm.roll(block.number + 60088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 343681);
        vm.roll(block.number + 28733);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 1000000000000000000000000000000003);
        
        vm.warp(block.timestamp + 27871);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 54581);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(25260450627993319074118875280076638476106811194867192722909087950267597642442);
        
        vm.warp(block.timestamp + 450721);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 379392);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 431902);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 288281);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 90820);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 60);
        vm.roll(block.number + 41712);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 376693);
        vm.roll(block.number + 45599);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 117061);
        vm.roll(block.number + 3517);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 524468);
        vm.roll(block.number + 43145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(157);
        
        vm.warp(block.timestamp + 513903);
        vm.roll(block.number + 34154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 486369);
        vm.roll(block.number + 43480);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(53692574507810208081085612823143939793291934110302070875832389410814350395534);
        
        vm.warp(block.timestamp + 58);
        vm.roll(block.number + 45010);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 40203052103036294894685705802423962384041630773527105869813816522018447908284);
        
        vm.warp(block.timestamp + 415853);
        vm.roll(block.number + 52583);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 574798);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 941);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 26201494340583310026528262586761531059208705582209824512106130773574707886931);
        
        vm.warp(block.timestamp + 487870);
        vm.roll(block.number + 57);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 34752);
        vm.roll(block.number + 43802);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 1);
        
        vm.warp(block.timestamp + 523318);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 514353);
        vm.roll(block.number + 4592);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 409503);
        vm.roll(block.number + 4967);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 27871);
        vm.roll(block.number + 38239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 304162);
        vm.roll(block.number + 48886);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 34093);
        vm.roll(block.number + 31430);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.name();
        
        vm.warp(block.timestamp + 167680);
        vm.roll(block.number + 20828);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 59758);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 661);
        
        vm.warp(block.timestamp + 60793);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 57);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 70391364128136696691731832599085025115497770072954255830663218229696963369818);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 43802);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 56141);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 114127170431119274503721127550112595892424296106233879597068847495932546071414);
        
        vm.warp(block.timestamp + 415651);
        vm.roll(block.number + 12953);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 54988107892097168258753146950378156384045661430690188392049025002985607381109);
        
        vm.warp(block.timestamp + 92);
        vm.roll(block.number + 16615);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 37346);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 100160);
        vm.roll(block.number + 53638);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 144645);
        vm.roll(block.number + 26482);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(758357019117185163159932098474217717213798518923588964961116087334544596997);
        
        vm.warp(block.timestamp + 574796);
        vm.roll(block.number + 36362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 506975);
        vm.roll(block.number + 965);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 485524);
        vm.roll(block.number + 3445);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(114127170431119274503721127550112595892424298106233879597068847495932546071350);
        
        vm.warp(block.timestamp + 90369);
        vm.roll(block.number + 48620);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 427986);
        vm.roll(block.number + 32818);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 479906);
        vm.roll(block.number + 58567);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 81372);
        vm.roll(block.number + 55203);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 941);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 352378);
        vm.roll(block.number + 941);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 71596691870275545469332988291899187862612158243947442449855609710481609089447);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 158826);
        vm.roll(block.number + 53473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 20118);
        vm.roll(block.number + 36800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 289586);
        vm.roll(block.number + 35750);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(62548071796733592919760539868884404266150909601276478689126549197048336909618);
        
        vm.warp(block.timestamp + 327000);
        vm.roll(block.number + 24463);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(86993929030794531771364319984003607988595180928220861739365614603641521061919);
        
        vm.warp(block.timestamp + 422634);
        vm.roll(block.number + 44510);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 59758);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 82928016031481566957350765909493565625728016748619242810144934544702199783166);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4941);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 47609);
        vm.roll(block.number + 48004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 156488);
        vm.roll(block.number + 11313);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 142136);
        vm.roll(block.number + 53568);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 37590);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 21081184195678028235162021920270365966349191973520587568151816917221686815252);
        
        vm.warp(block.timestamp + 118437);
        vm.roll(block.number + 56587);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 9823110244192278937657940638663872453779211435998181865906159523406026619456);
        
        vm.warp(block.timestamp + 71505);
        vm.roll(block.number + 43121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 4455427145191443012663501828869820601502453070913554306909568880247313768860);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 4965);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 485937);
        vm.roll(block.number + 22856);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 156493);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 43145);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 45460);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 298761);
        vm.roll(block.number + 39912);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 52346);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 34732);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 1000000000000000000000000000000001);
        
        vm.warp(block.timestamp + 442083);
        vm.roll(block.number + 54655);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 84819393074922351044437032841426562831467948100053687993374250318515906259611);
        
        vm.warp(block.timestamp + 581746);
        vm.roll(block.number + 22222);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 33335313716143203057868798776113687516156491328497675877910835402847243074121);
        
        vm.warp(block.timestamp + 322331);
        vm.roll(block.number + 8934);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 12229634806749077099441777654273289713554252685230768729692005629884370186710);
        
        vm.warp(block.timestamp + 152677);
        vm.roll(block.number + 20542);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 303525);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(108);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 32818);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
    }
    
    
    function test_auto_approve_14() public { 
        
        vm.warp(block.timestamp + 236978);
        vm.roll(block.number + 27127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 314693);
        vm.roll(block.number + 27628);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 66329327911173677335550277272800747009573277216335671032331597197634079200826);
        
        vm.warp(block.timestamp + 244632);
        vm.roll(block.number + 48195);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(749);
        
        vm.warp(block.timestamp + 378423);
        vm.roll(block.number + 798);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(104396290018892275085942770410019739880191020495492103922116883086099509468359);
        
        vm.warp(block.timestamp + 889);
        vm.roll(block.number + 23175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 54850);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 82);
        vm.roll(block.number + 19943);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 232481);
        vm.roll(block.number + 39781);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 509556);
        vm.roll(block.number + 689);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 162086);
        vm.roll(block.number + 33980);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 36521127359756918477171524061168908191069847546560552709527315829293467926643);
        
        vm.warp(block.timestamp + 910);
        vm.roll(block.number + 51016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 106259);
        vm.roll(block.number + 7715);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 53249488795062681653744166184825108855356527609436638245171196854993472100136);
        
        vm.warp(block.timestamp + 491742);
        vm.roll(block.number + 41864);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 135935);
        vm.roll(block.number + 27074);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 26264231895785762403781577375648148355857871335984695431621106802951398180541);
        
        vm.warp(block.timestamp + 492596);
        vm.roll(block.number + 38072);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 96051);
        vm.roll(block.number + 37475);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 212265);
        vm.roll(block.number + 17994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 262088);
        vm.roll(block.number + 6582);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 67246415254947040213138165821169276172269931122172923137826982914413065366208);
        
        vm.warp(block.timestamp + 66870);
        vm.roll(block.number + 41195);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(90607341925755540972099281496695391874618008607092671927184763228503405566052);
        
        vm.warp(block.timestamp + 206099);
        vm.roll(block.number + 15474);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 0);
        
        vm.warp(block.timestamp + 416702);
        vm.roll(block.number + 1656);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 224866);
        vm.roll(block.number + 41655);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 18282);
        vm.roll(block.number + 27715);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 94209);
        vm.roll(block.number + 11552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 522379);
        vm.roll(block.number + 4468);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 84968505740339489618811044769536408234849907620501528861380605364597990602242);
        
        vm.warp(block.timestamp + 211624);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 107);
        vm.roll(block.number + 20709);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 426268);
        vm.roll(block.number + 29819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 409119);
        vm.roll(block.number + 59393);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 321945);
        vm.roll(block.number + 20932);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 756);
        vm.roll(block.number + 30388);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 377671);
        vm.roll(block.number + 1178);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 64887435798836993853820918048783209470280264944547691425788869304233193277330);
        
        vm.warp(block.timestamp + 281852);
        vm.roll(block.number + 12740);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 584762);
        vm.roll(block.number + 32672);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(75648856890439223560564165017886938872296510932470958605122698371323529659034);
        
        vm.warp(block.timestamp + 338265);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(24870290035439273054327694060777162101072565052090466025158329537421212790437);
        
        vm.warp(block.timestamp + 40257);
        vm.roll(block.number + 2905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 908);
        
        vm.warp(block.timestamp + 209655);
        vm.roll(block.number + 47189);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceOf(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322517);
        vm.roll(block.number + 29328);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 92500);
        vm.roll(block.number + 28084);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 7256491787638311692510377752518083808233021458418495230747699153914955730951);
        
        vm.warp(block.timestamp + 232952);
        vm.roll(block.number + 47051);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 99882);
        vm.roll(block.number + 39122);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 366281);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 459804);
        vm.roll(block.number + 781);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 378423);
        vm.roll(block.number + 27853);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(92);
        
        vm.warp(block.timestamp + 520197);
        vm.roll(block.number + 6939);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 61696);
        vm.roll(block.number + 27283);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(8784441978908825088665653876469731705356390499396834242003313476308719276549);
        
        vm.warp(block.timestamp + 603033);
        vm.roll(block.number + 54308);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 73404);
        vm.roll(block.number + 15688);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 235262);
        vm.roll(block.number + 26499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 46);
        vm.roll(block.number + 39087);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 294318);
        vm.roll(block.number + 55231);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 439403);
        vm.roll(block.number + 15059);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 40257);
        vm.roll(block.number + 7910);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 410053);
        vm.roll(block.number + 57321);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(93983384048861658186088662282951072802104593918418531364280514723012943135700);
        
        vm.warp(block.timestamp + 67282);
        vm.roll(block.number + 16107);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 562169);
        vm.roll(block.number + 563);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 306899);
        vm.roll(block.number + 44214);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(74635453480388948748572083838934163541657630425950696816645419093339103148934);
        
        vm.warp(block.timestamp + 130981);
        vm.roll(block.number + 26499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 468790);
        vm.roll(block.number + 22568);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 9457945967376740092737991448937011534041284127678552417053377166279881603053);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 601988);
        vm.roll(block.number + 13692);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 55375681413831563154149113918643802624289953423500082136194579917956851903695);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 37346);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 579841);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(12908602481459872526018929561986163842496060124330924224922526957276182845132);
        
        vm.warp(block.timestamp + 513889);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 692);
        
        vm.warp(block.timestamp + 379);
        vm.roll(block.number + 34778);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 84506078745901562601251324198787778543148532362999256395405147830924462295235);
        
        vm.warp(block.timestamp + 491319);
        vm.roll(block.number + 52942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 352396);
        vm.roll(block.number + 19439);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.paused();
        
        vm.warp(block.timestamp + 118560);
        vm.roll(block.number + 19404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 8677965632251914707870993987708867531963878722426609432654460721651232859425);
        
        vm.warp(block.timestamp + 103783);
        vm.roll(block.number + 14987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 102);
        
        vm.warp(block.timestamp + 288284);
        vm.roll(block.number + 48842);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 26955);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 40270333800609903976055087301169460445843683334088839699297826623806615100474);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 31163);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 537414);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 90369);
        vm.roll(block.number + 954);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289768);
        vm.roll(block.number + 28068);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 500810);
        vm.roll(block.number + 51840);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 394712);
        vm.roll(block.number + 12673);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 292051);
        vm.roll(block.number + 17880);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 22088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 43089081797915730554221706719689070795879507579398150056195561983187634747738);
        
        vm.warp(block.timestamp + 37313);
        vm.roll(block.number + 36776);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 36292);
        vm.roll(block.number + 28451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 574798);
        vm.roll(block.number + 21848);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(40416811608751635961548795341403642838782368897456350095641766914168761212043);
        
        vm.warp(block.timestamp + 569746);
        vm.roll(block.number + 40047);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 516283);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 12732);
        vm.roll(block.number + 43168);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 52687);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflectionFromToken(810, true);
        
        vm.warp(block.timestamp + 339194);
        vm.roll(block.number + 4837);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 79171511015413318809120585719651229497308673837535272916562502498637796723608);
        
        vm.warp(block.timestamp + 78);
        vm.roll(block.number + 26681);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 471204);
        vm.roll(block.number + 17318);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 270887);
        vm.roll(block.number + 55489);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 519089);
        vm.roll(block.number + 16615);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 587671);
        vm.roll(block.number + 695);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(31579385642458207098599365757417882563610103208603739514767328048021927433600);
        
        vm.warp(block.timestamp + 202158);
        vm.roll(block.number + 55273);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 20499376363400337579955351054175453563269004128248189373201499155645040324231);
        
        vm.warp(block.timestamp + 268);
        vm.roll(block.number + 42584);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(75970483113128323193588985792413762665613575517723592781964675235207389242650);
        
        vm.warp(block.timestamp + 304124);
        vm.roll(block.number + 28352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 76363);
        vm.roll(block.number + 38380);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 96364073676060069270944359097138786521585297671575962927138323060251172115630);
    }
    
    
    function test_auto_transferOwnership_15() public { 
        
        vm.warp(block.timestamp + 862);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 288285);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 36775);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(27325336057808851539366504868400898704724424473117170970082034143122120003576);
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 57181);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(41455750285184304568052574801867922808462505832202866670536948825226983794829);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 16663);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 36947);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 36776);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 307926);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 23759);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 288282);
        vm.roll(block.number + 37526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(49008441933302373567737688402979451656732447859649401488033751695080949413047);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 347738);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.owner();
        
        vm.warp(block.timestamp + 281149);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(65910866865572436443374739504610291102939820864636260318251594148777616552408);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 36776);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(11387535341708311590312961097203152578966189510343539962081799430452497081218);
        
        vm.warp(block.timestamp + 288282);
        vm.roll(block.number + 47273);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 87652161897427617220784199725284519577553837399134787809841334865236090765756);
        
        vm.warp(block.timestamp + 156494);
        vm.roll(block.number + 60088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 343681);
        vm.roll(block.number + 28733);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 1000000000000000000000000000000003);
        
        vm.warp(block.timestamp + 27871);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 54581);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(25260450627993319074118875280076638476106811194867192722909087950267597642442);
        
        vm.warp(block.timestamp + 450721);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 379392);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 431902);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 288281);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 90820);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 199242);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 27871);
        vm.roll(block.number + 27728);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(11739980842720657954215065536688550102040536627396502682715369216987061192442);
        
        vm.warp(block.timestamp + 450721);
        vm.roll(block.number + 27728);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 370353);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 8934);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 591920);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 24617);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 21118);
        vm.roll(block.number + 54781);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 91241953615575879358705214864525410531618106718636318504562966678169757472005);
        
        vm.warp(block.timestamp + 574796);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(58284058968501842846191165420589957780844474569067149698604965885905029438385);
        
        vm.warp(block.timestamp + 160136);
        vm.roll(block.number + 12631);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 288285);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 165886);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 16615);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 353539);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 32273);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(24601341189348749731235498685672242729013259961910790653072008006775419202178);
        
        vm.warp(block.timestamp + 574792);
        vm.roll(block.number + 57);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 72238961222441227241491690835962524366027789053974589715601270992846935179436);
        
        vm.warp(block.timestamp + 593357);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 54347);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 38229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.owner();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 36777);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(51942777953770631483990057954327919220189639019344801266545237104002379284679);
        
        vm.warp(block.timestamp + 34094);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 14);
        
        vm.warp(block.timestamp + 229160);
        vm.roll(block.number + 46965);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 278257);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 56386);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(101589989271847003634159121168268408754544970309047774499210960037211245301754);
        
        vm.warp(block.timestamp + 57);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 21100184146472399169599470833011216718616978789393679020405199680858904002940);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 57331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 32168888748794723786474889640368315140304580710976559848280794894993583846851);
        
        vm.warp(block.timestamp + 135667);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 46474663391681893191212057991284846143973848483448474988789429227412010614679);
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 21493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 80249);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 98691942689126304032663351633240726713276675701694224891358295309185020286589);
        
        vm.warp(block.timestamp + 299676);
        vm.roll(block.number + 1306);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 333621);
        vm.roll(block.number + 43281);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 288281);
        vm.roll(block.number + 24384);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 16149057280898354228027851025224310174044739381927507378698700663014605466614);
        
        vm.warp(block.timestamp + 366762);
        vm.roll(block.number + 36443);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 352384);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 59522);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 246635);
        vm.roll(block.number + 43480);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 0);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 50016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 165887);
        vm.roll(block.number + 58015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 55336494539050584210207141745442826510256093891307782829866097717430208468512);
        
        vm.warp(block.timestamp + 34095);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 17341);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(18318697400176463209948008440185441243847050572923017880239423268855862126381);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 27729);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(0);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 21890);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 324490);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 0x00000000000000000000000000000001fffffffE, 35442538154313724487720465449514453634602330370169365207550699542726025428501);
        
        vm.warp(block.timestamp + 593357);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 47595);
        vm.roll(block.number + 52611);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 7534);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 46754458601785971891845269905403349228677366290924845563997145617279202337150);
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 104399);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 37780);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 62504471888687763237839877154701580941057786990139961440141032862707142882244);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 56141);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 40713070383829549595986974789115735894786108561311109613043622532096239129059);
        
        vm.warp(block.timestamp + 279893);
        vm.roll(block.number + 32818);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 23759);
        vm.roll(block.number + 35750);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 15);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 36776);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999998);
        
        vm.warp(block.timestamp + 277493);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 236978);
        vm.roll(block.number + 16618);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 409039);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 352383);
        vm.roll(block.number + 27727);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 17007909935822941862919564136941872978922897129512169179100245120301167624071);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 57620);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 59);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 485628);
        vm.roll(block.number + 53273);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639878);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 48885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 253764);
        vm.roll(block.number + 42218);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
    }
    
    
    function test_auto_approve_16() public { 
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 601988);
        vm.roll(block.number + 13692);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 55375681413831563154149113918643802624289953423500082136194579917956851903695);
        
        vm.warp(block.timestamp + 953);
        vm.roll(block.number + 49285);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 199242);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 363621);
        vm.roll(block.number + 51359);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 166479);
        vm.roll(block.number + 38408);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 66376);
        vm.roll(block.number + 53339);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 479934);
        vm.roll(block.number + 49601);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 3425);
        vm.roll(block.number + 20965);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 528002);
        vm.roll(block.number + 27328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(68);
        
        vm.warp(block.timestamp + 224720);
        vm.roll(block.number + 21473);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 16918);
        vm.roll(block.number + 5246);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 92313);
        vm.roll(block.number + 20542);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 28398491054392938262372716478278139504356764777938259168333654897122758943835);
        
        vm.warp(block.timestamp + 106305);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 1000000000000000003);
        
        vm.warp(block.timestamp + 12113);
        vm.roll(block.number + 14819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 3595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 26063404237489280857935311563134175170203002208590082967711052599076830309586);
        
        vm.warp(block.timestamp + 482119);
        vm.roll(block.number + 18009);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639919);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 29073);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(59324894122387161657757773714089912535302228413294426867897341490014105970009);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 14859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 478846);
        vm.roll(block.number + 8033);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 288285);
        vm.roll(block.number + 390);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 318105);
        vm.roll(block.number + 30859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 20173968809408807469628610616873662282648679117599120360944837231721100982126);
        
        vm.warp(block.timestamp + 507743);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(102);
        
        vm.warp(block.timestamp + 77757);
        vm.roll(block.number + 58015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 365537);
        vm.roll(block.number + 965);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 95981332040179169889243628937287657798070767798764008550746691076560100018297);
        
        vm.warp(block.timestamp + 341763);
        vm.roll(block.number + 21469);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 175603);
        vm.roll(block.number + 34154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 288280);
        vm.roll(block.number + 46061);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 47630335379606244753376661188191651214345730993106255939128921110530391796365);
        
        vm.warp(block.timestamp + 203720);
        vm.roll(block.number + 56997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 85010684373135337840132324821242127896917566324520636921125864840388870199133);
        
        vm.warp(block.timestamp + 2696);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 37509770002883930730301828613465853849864396053606759451525792393254477939084);
        
        vm.warp(block.timestamp + 569746);
        vm.roll(block.number + 16629);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 125961);
        vm.roll(block.number + 58033);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(96);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 37893);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(112844130667342441475974451112291654263236865346313745086777476942521693167998);
        
        vm.warp(block.timestamp + 300429);
        vm.roll(block.number + 59825);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 261580);
        vm.roll(block.number + 969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 158809);
        vm.roll(block.number + 4542);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33217);
        vm.roll(block.number + 13692);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 352384);
        vm.roll(block.number + 42596);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 322318);
        vm.roll(block.number + 15309);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 165885);
        vm.roll(block.number + 19637);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 543323);
        vm.roll(block.number + 19494);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 104088712372097905261743657719523685090221827090227731109345162298832669489358);
        
        vm.warp(block.timestamp + 439223);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 105500925649675630810841216349907259128058860387065925065559236589320566805068);
        
        vm.warp(block.timestamp + 519089);
        vm.roll(block.number + 49375);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 251323);
        vm.roll(block.number + 20505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 80964807694557048244911801780888187313986690925973798783679671270285539703189);
        
        vm.warp(block.timestamp + 500);
        vm.roll(block.number + 34976);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 54650);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 507144);
        vm.roll(block.number + 46457);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(0);
        
        vm.warp(block.timestamp + 40172);
        vm.roll(block.number + 19028);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 58);
        vm.roll(block.number + 49);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 38868);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 298761);
        vm.roll(block.number + 40679);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 25338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 131789);
        vm.roll(block.number + 2577);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(0);
        
        vm.warp(block.timestamp + 373344);
        vm.roll(block.number + 41132);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 55482446662676326086141157616443677211357101115932399189300746567291587905863);
        
        vm.warp(block.timestamp + 79197);
        vm.roll(block.number + 36156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 49117717202654251692664544478100447865516465741738690429001001008188390953314);
        
        vm.warp(block.timestamp + 422634);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 331165);
        vm.roll(block.number + 53568);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 158340);
        vm.roll(block.number + 14859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 145343);
        vm.roll(block.number + 52410);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 9138);
        vm.roll(block.number + 6981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 37606);
        vm.roll(block.number + 19013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002);
        
        vm.warp(block.timestamp + 89878);
        vm.roll(block.number + 764);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(56708967894951461813801949663272898529774505667129825473488105074323100178312);
        
        vm.warp(block.timestamp + 111880);
        vm.roll(block.number + 49044);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 164188);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 229160);
        vm.roll(block.number + 35326);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 104504440912889241405513665731335637866869594452973108373885610806397397617325);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 33740);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(104604426792946459150711498886324715404841709014616394660604571730811022932489);
        
        vm.warp(block.timestamp + 513875);
        vm.roll(block.number + 39654);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(76375194060111479419084824793895237022335440123526339956493670003628418141028);
        
        vm.warp(block.timestamp + 262781);
        vm.roll(block.number + 26476);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 1389429850894172455010419643112360);
        
        vm.warp(block.timestamp + 343953);
        vm.roll(block.number + 47536);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000000000015);
        
        vm.warp(block.timestamp + 52687);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 100);
        
        vm.warp(block.timestamp + 374045);
        vm.roll(block.number + 240);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 662);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 46);
        
        vm.warp(block.timestamp + 242959);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 293966);
        vm.roll(block.number + 31454);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflectionFromToken(810, false);
        
        vm.warp(block.timestamp + 194164);
        vm.roll(block.number + 36819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 566259);
        vm.roll(block.number + 30463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 462540);
        vm.roll(block.number + 6903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 334531);
        vm.roll(block.number + 142);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 543770);
        vm.roll(block.number + 3812);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 583384);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 167954);
        vm.roll(block.number + 48622);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 145223);
        vm.roll(block.number + 25931);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 440678);
        vm.roll(block.number + 12470);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(15006214760932202603891671870820468828308990990717835311482389828933341631336);
        
        vm.warp(block.timestamp + 291907);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 297419);
        vm.roll(block.number + 4964);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(8686379571401836992668137532712209792532619468802265854602324838534966200668);
        
        vm.warp(block.timestamp + 513233);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 593085);
        vm.roll(block.number + 39668);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 384272);
        vm.roll(block.number + 36769);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 50042);
        vm.roll(block.number + 43460);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 103261);
        vm.roll(block.number + 44300);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 67379);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 498652);
        vm.roll(block.number + 43902);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 17915);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 28435609545779097891562187194120537814521417562305004317663830597357306364617);
        
        vm.warp(block.timestamp + 569746);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 423962);
        vm.roll(block.number + 31933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 478846);
        vm.roll(block.number + 2474);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 44231918427886802388560348477522585119867486654706305454000092485388441431763);
        
        vm.warp(block.timestamp + 170921);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 83269755498138513001190486954664838766212879015505956108481429741852704464029);
        
        vm.warp(block.timestamp + 489976);
        vm.roll(block.number + 3595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
    }
    
    
    function test_auto_renounceOwnership_17() public { 
        
        vm.warp(block.timestamp + 393832);
        vm.roll(block.number + 500);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 399691);
        vm.roll(block.number + 38263);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 0x00000000000000000000000000000002fFffFffD, 30120114);
        
        vm.warp(block.timestamp + 322316);
        vm.roll(block.number + 3048);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000, 0);
        
        vm.warp(block.timestamp + 175274);
        vm.roll(block.number + 57181);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 78424827961026673739107654538345382389009478175822796935057418535010877743194);
        
        vm.warp(block.timestamp + 507743);
        vm.roll(block.number + 17804);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(3943427075719392541941014403713400623318881490562770216907298536023417162806);
        
        vm.warp(block.timestamp + 349364);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 265396);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 389948);
        vm.roll(block.number + 3570);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 63937541581756053359795183891881049178102969404544111250250525184624541527627);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 249800);
        vm.roll(block.number + 38408);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002);
        
        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 37779);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 112928846091905488706716478228872262561356524773594934665811615290462432627552);
        
        vm.warp(block.timestamp + 334581);
        vm.roll(block.number + 44049);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 565204);
        vm.roll(block.number + 11723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 78098);
        vm.roll(block.number + 41564);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(182);
        
        vm.warp(block.timestamp + 253764);
        vm.roll(block.number + 49561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 96629677169926626716995863464088431588578089509334498388398200285970071995641);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 14831);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 24041);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 203720);
        vm.roll(block.number + 59);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 46250);
        vm.roll(block.number + 38487);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 473207);
        vm.roll(block.number + 31483);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 548292);
        vm.roll(block.number + 891);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(83020155658908355980601147385548991760520614399202269243387578545542418840186);
        
        vm.warp(block.timestamp + 86);
        vm.roll(block.number + 58993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 5141);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 53322);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 72169618367288444629599135628564428621452369529242492255366400018487903813280);
        
        vm.warp(block.timestamp + 469920);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(90423163092931316894276330425628736316080626150324265066770467553971257380610);
        
        vm.warp(block.timestamp + 49534);
        vm.roll(block.number + 17714);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 591947);
        vm.roll(block.number + 22834);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 50135);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 105655934912680493693039405754342613389515286455420210807769908748047764804055);
        
        vm.warp(block.timestamp + 424259);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 598634);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 520197);
        vm.roll(block.number + 35279);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 43716);
        vm.roll(block.number + 21407);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 142136);
        vm.roll(block.number + 55347);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 47218061241696672389012173559618211978384998325401014522480455529240739982582);
        
        vm.warp(block.timestamp + 337627);
        vm.roll(block.number + 21383);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 568105);
        vm.roll(block.number + 2414);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 349168);
        vm.roll(block.number + 21848);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 588728);
        vm.roll(block.number + 57715);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 126020);
        vm.roll(block.number + 48822);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 34095);
        vm.roll(block.number + 28996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 256231);
        vm.roll(block.number + 35595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 101760961627462982720745816635839315032311179216146046570630432052996251470768);
        
        vm.warp(block.timestamp + 378702);
        vm.roll(block.number + 15688);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 87238351518949642682097864717581370212953142243912743913968073199067383143539);
        
        vm.warp(block.timestamp + 341763);
        vm.roll(block.number + 50733);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 14429);
        vm.roll(block.number + 55852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000, 78693452177225982468423729236368293325821693820671386104873062526353542260068);
        
        vm.warp(block.timestamp + 183438);
        vm.roll(block.number + 58743);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 349293);
        vm.roll(block.number + 13010);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 496);
        
        vm.warp(block.timestamp + 498138);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 543323);
        vm.roll(block.number + 55581);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 341750);
        vm.roll(block.number + 42215);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 303338);
        vm.roll(block.number + 13909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(85279046572614039359786494414325755184874175764566701107564143661742680797326);
        
        vm.warp(block.timestamp + 408896);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 34374349751873624349580960195611565402592928391356752803245465419119392435103);
        
        vm.warp(block.timestamp + 904);
        vm.roll(block.number + 30920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 503321);
        vm.roll(block.number + 28207);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 92560);
        vm.roll(block.number + 6947);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.symbol();
        
        vm.warp(block.timestamp + 393128);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 33504);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 414467);
        vm.roll(block.number + 23857);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 59538);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 161108);
        vm.roll(block.number + 43697);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 36705);
        vm.roll(block.number + 43474);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 41441711901620642141111055849713364758010398271967167900438791730748222100470);
        
        vm.warp(block.timestamp + 593261);
        vm.roll(block.number + 2452);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 405528);
        vm.roll(block.number + 4569);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 20888);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 57783973897929322930296402008745227510255031199262323651122384981021954745898);
        
        vm.warp(block.timestamp + 337788);
        vm.roll(block.number + 55259);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 40883);
        vm.roll(block.number + 48144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 32362);
        vm.roll(block.number + 15137);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 45599);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 119850);
        vm.roll(block.number + 11616);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 512950);
        vm.roll(block.number + 53601);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 47408914309419211297983353420423191960066132811072453872871862039210362209057);
        
        vm.warp(block.timestamp + 525991);
        vm.roll(block.number + 20467);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 71530223922006330600415938826135464497286242484419395500303542126608528722515);
        
        vm.warp(block.timestamp + 244202);
        vm.roll(block.number + 36819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 597354);
        vm.roll(block.number + 18944);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 209398);
        vm.roll(block.number + 27896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 23149);
        vm.roll(block.number + 51154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 567129);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(78367849822586904995553980505260823266635518780762130127517935094221305162744);
        
        vm.warp(block.timestamp + 35080);
        vm.roll(block.number + 46766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 47123663752527209740345303749523285576903262331130140472221059464945376747448);
        
        vm.warp(block.timestamp + 330);
        vm.roll(block.number + 35645);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 342663);
        vm.roll(block.number + 26482);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 104373248548527517441946699338482928881163624084021248180955820346797733724687);
        
        vm.warp(block.timestamp + 395861);
        vm.roll(block.number + 60403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 410749);
        vm.roll(block.number + 33027);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 52029640183000430486404710961126538935124528723725780973821195101456513020593);
        
        vm.warp(block.timestamp + 61598);
        vm.roll(block.number + 40214);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 250525);
        vm.roll(block.number + 42264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 72238961222441227241491690835962524366027786053974589715601270992846935179442);
        
        vm.warp(block.timestamp + 479934);
        vm.roll(block.number + 30365);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 24979344803880580331208424684595151080331734158458304168345910036555040086351);
        
        vm.warp(block.timestamp + 4924);
        vm.roll(block.number + 43151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 372062);
        vm.roll(block.number + 34274);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 0x00000000000000000000000000000002fFffFffD, 30424389011826562563259154587165160253472952245092023408687391512694596335500);
        
        vm.warp(block.timestamp + 176704);
        vm.roll(block.number + 36769);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 60170321134860808358764418920157061333389134257928148516252412544929078708438);
        
        vm.warp(block.timestamp + 577379);
        vm.roll(block.number + 48685);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 40172);
        vm.roll(block.number + 6040);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 232595);
        vm.roll(block.number + 20694);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 962);
        vm.roll(block.number + 56762);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 199302);
        vm.roll(block.number + 22242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(1000000000000000000);
        
        vm.warp(block.timestamp + 426888);
        vm.roll(block.number + 27328);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 31611659135983591263949410749687236836322240263928817996751423395372254307042);
        
        vm.warp(block.timestamp + 291819);
        vm.roll(block.number + 31454);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 108416700908836252171554445320872997425087873067790037968839895907458825425254);
        
        vm.warp(block.timestamp + 277533);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 562807);
        vm.roll(block.number + 25982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 29852753571988324359228379376656132726404664230746323827734920773208890189741);
        
        vm.warp(block.timestamp + 493518);
        vm.roll(block.number + 57531);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 215757);
        vm.roll(block.number + 16616);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
    }
    
    
    function test_auto_includeAccount_18() public { 
        
        vm.warp(block.timestamp + 60);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 36772);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 52227);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 28733);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 27729);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(86678168856920927376020338453372022558820384169910451259855769739678372229839);
        
        vm.warp(block.timestamp + 165885);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 235839);
        vm.roll(block.number + 46697);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 7173026856113131157235982927033584425019155171809587418799201168469195557984);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 48888);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 234624);
        vm.roll(block.number + 28729);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(55064170730287472267008386705894168448809078141965280824291145474422017424043);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 189567);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 9240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 288280);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 83065586139143504738566817767081053241258703792588770615575050722524121936150);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 21);
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 37777);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(83856087469464082916797732428412734317002169154149775170349612906198809007776);
        
        vm.warp(block.timestamp + 156488);
        vm.roll(block.number + 28730);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 352382);
        vm.roll(block.number + 41620);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 574793);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 27728);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 12166115255582476804668568236212875426632333052550762573284975176144447162300);
        
        vm.warp(block.timestamp + 165886);
        vm.roll(block.number + 48891);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457583007913129639937);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 574797);
        vm.roll(block.number + 37866);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 962471150885325253514092979);
        
        vm.warp(block.timestamp + 322315);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 2);
        
        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(12058569558493797580784002823104729319011998991745265125305039696184590779498);
        
        vm.warp(block.timestamp + 250611);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 123386549812283438402781283165253087003645);
        
        vm.warp(block.timestamp + 574795);
        vm.roll(block.number + 10474);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639926);
        
        vm.warp(block.timestamp + 322317);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639835);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 352384);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 78601963150666880638851792902435888470948492191218061142724317291223240372507);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(46054850100369570990656022373213055043348517305398779663098832906033561977307);
        
        vm.warp(block.timestamp + 171281);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 156493);
        vm.roll(block.number + 44305);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 48885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 81302782433083526663471911678744372306068577971999286788885900112309680216581);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 399204);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23387);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 203);
        
        vm.warp(block.timestamp + 574792);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 16619);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 456);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 48885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 675);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 556758);
        vm.roll(block.number + 27725);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639877);
        
        vm.warp(block.timestamp + 288283);
        vm.roll(block.number + 41564);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 574793);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 48887);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 116688401548674703814153660);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 28728);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 51409254617502353597833720846006744402026294500312545678976558553323215051805);
        
        vm.warp(block.timestamp + 322316);
        vm.roll(block.number + 48073);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 253765);
        vm.roll(block.number + 16619);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 90134520307180616306617391099375402213232369967157917677052304021485043596121);
        
        vm.warp(block.timestamp + 474064);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 517441);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 58652529580956245744422014006732571544491926086967659139972453827903086571439);
        
        vm.warp(block.timestamp + 284107);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 56127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 43586);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 130168);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 98090897903014138013774906362814135968616044942561375645842220129497205081100);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 55122);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 390);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 345120);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 19167407347618654918006614555099107970640130549748293149473003351449855111922);
        
        vm.warp(block.timestamp + 156490);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 288285);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 107746470303503653577435477678450456126937546040833503186339431255974750395500);
        
        vm.warp(block.timestamp + 338452);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 1000000000000000001);
        
        vm.warp(block.timestamp + 574796);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 463109332265190354610502498545035165830943058285823);
        
        vm.warp(block.timestamp + 229160);
        vm.roll(block.number + 37777);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 34092);
        vm.roll(block.number + 36772);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(111435342602881359369207170319667226517509957695319806113765303427918096949573);
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 22317);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.warp(block.timestamp + 593668);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 253764);
        vm.roll(block.number + 21997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_approve_19() public { 
        
        vm.warp(block.timestamp + 862);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 288285);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 36775);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(27325336057808851539366504868400898704724424473117170970082034143122120003576);
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 57181);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(41455750285184304568052574801867922808462505832202866670536948825226983794829);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 16663);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 36947);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 36776);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 193036);
        vm.roll(block.number + 24442);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 160171);
        vm.roll(block.number + 13669);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 164432);
        vm.roll(block.number + 57525);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 181383);
        vm.roll(block.number + 9266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 64457522074442337501617127549267493689113934831493092006453851858229157332104);
        
        vm.warp(block.timestamp + 29475);
        vm.roll(block.number + 29490);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 568400);
        vm.roll(block.number + 41605);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 60565879160393718050172642076950322690193418877220738804873006063189944412365);
        
        vm.warp(block.timestamp + 170100);
        vm.roll(block.number + 34709);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 495689);
        vm.roll(block.number + 29631);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 423);
        vm.roll(block.number + 60033);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 368485);
        vm.roll(block.number + 34435);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 377350);
        vm.roll(block.number + 106);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 162401);
        vm.roll(block.number + 33421);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 350693);
        vm.roll(block.number + 24904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 851);
        vm.roll(block.number + 57461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(12070480597280132256568021047823737129907233837678459572882407941655986876907);
        
        vm.warp(block.timestamp + 420053);
        vm.roll(block.number + 16455);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 326532);
        vm.roll(block.number + 51946);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 10887);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 99204265275565480439297641728872115661984612101826527501508621587459427937166);
        
        vm.warp(block.timestamp + 95779);
        vm.roll(block.number + 36224);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 311945);
        vm.roll(block.number + 58973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 439403);
        vm.roll(block.number + 38239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 23861);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 356553);
        vm.roll(block.number + 55354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 278122);
        vm.roll(block.number + 53873);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 79);
        vm.roll(block.number + 44243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 326532);
        vm.roll(block.number + 57337);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 369539);
        vm.roll(block.number + 38860);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 85207);
        vm.roll(block.number + 3031);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 561747);
        vm.roll(block.number + 21735);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 401236);
        vm.roll(block.number + 2990);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 424556);
        vm.roll(block.number + 24616);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 34255479346288833681631125694646774081185692147192744640690498483784514095644);
        
        vm.warp(block.timestamp + 41060);
        vm.roll(block.number + 15004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 561093);
        vm.roll(block.number + 1205);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 8454789573071481626081933996540998566267318407241920046324724032162410252818);
        
        vm.warp(block.timestamp + 459495);
        vm.roll(block.number + 22593);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002);
        
        vm.warp(block.timestamp + 450091);
        vm.roll(block.number + 12784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 323083);
        vm.roll(block.number + 798);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 17006416137662056424004535681354881198671443708972125728323106866465396489277);
        
        vm.warp(block.timestamp + 325155);
        vm.roll(block.number + 42738);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 460022);
        vm.roll(block.number + 22444);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 44745);
        vm.roll(block.number + 10964);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 142058);
        vm.roll(block.number + 32001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584006913129639933);
        
        vm.warp(block.timestamp + 5182);
        vm.roll(block.number + 30544);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 77944);
        vm.roll(block.number + 51102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 116208);
        vm.roll(block.number + 40629);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 501982);
        vm.roll(block.number + 44360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 184597);
        vm.roll(block.number + 5203);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 266423);
        vm.roll(block.number + 32982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 552);
        vm.roll(block.number + 741);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 20177);
        vm.roll(block.number + 38841);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002);
        
        vm.warp(block.timestamp + 494906);
        vm.roll(block.number + 13144);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 370845);
        vm.roll(block.number + 12413);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 585793);
        vm.roll(block.number + 37396);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 33317);
        vm.roll(block.number + 794);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 55466373593045847074873916003341530233445951444768116510582385281959639341123);
        
        vm.warp(block.timestamp + 276187);
        vm.roll(block.number + 58314);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 23194);
        vm.roll(block.number + 57258);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.tokenFromReflection(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 451208);
        vm.roll(block.number + 48444);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 66415490931503586700731066562033738934964722646479782108619344676566414108767);
        
        vm.warp(block.timestamp + 292429);
        vm.roll(block.number + 2579);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 465);
        
        vm.warp(block.timestamp + 480);
        vm.roll(block.number + 58162);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(76974359714853003969441289302144880960913283910981399900025743757915959052415);
        
        vm.warp(block.timestamp + 223305);
        vm.roll(block.number + 1002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(98);
        
        vm.warp(block.timestamp + 571);
        vm.roll(block.number + 33369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 110217);
        vm.roll(block.number + 28793);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 275237);
        vm.roll(block.number + 7696);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1000000000000);
        
        vm.warp(block.timestamp + 444917);
        vm.roll(block.number + 40793);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 90843);
        vm.roll(block.number + 32469);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 56753);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 158809);
        vm.roll(block.number + 45207);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 262781);
        vm.roll(block.number + 505);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 388338);
        vm.roll(block.number + 6995);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 127045);
        vm.roll(block.number + 60287);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 503321);
        vm.roll(block.number + 24542);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 28766119020692974287281);
        
        vm.warp(block.timestamp + 139825);
        vm.roll(block.number + 49937);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 317428);
        vm.roll(block.number + 39460);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 62552);
        vm.roll(block.number + 451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 409771);
        vm.roll(block.number + 15420);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 37476024447868293281053766888049387108388642817312537650290452892806819861643);
        
        vm.warp(block.timestamp + 379139);
        vm.roll(block.number + 27537);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 496474);
        vm.roll(block.number + 24453);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 47943957614814245579391027046714509055080896468779507591814457723604902664264);
        
        vm.warp(block.timestamp + 506905);
        vm.roll(block.number + 12622);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 542410);
        vm.roll(block.number + 58634);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 41444181618261918825766610925346399721286724629965487888791888878864435285368);
        
        vm.warp(block.timestamp + 70940);
        vm.roll(block.number + 54548);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 102428367829648011826865263975324647089556969563595959420175533131302405263752);
        
        vm.warp(block.timestamp + 191821);
        vm.roll(block.number + 9203);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4343435298682613514797801249514470090266019970989221215804919790199217647011);
        
        vm.warp(block.timestamp + 139937);
        vm.roll(block.number + 5505);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 95947756216773468912304115811194030730549416604185912837689286404140467181387);
        
        vm.warp(block.timestamp + 337453);
        vm.roll(block.number + 40739);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 321687);
        vm.roll(block.number + 24514);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002);
        
        vm.warp(block.timestamp + 262088);
        vm.roll(block.number + 50162);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 56446747982302674003934752272988288198080338544309314361226230526412468807491);
        
        vm.warp(block.timestamp + 338331);
        vm.roll(block.number + 28119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 604198);
        vm.roll(block.number + 48295);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(67602241233474563663535989483956822935812369450935549843692997424481897348721);
        
        vm.warp(block.timestamp + 505328);
        vm.roll(block.number + 20802);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 50675765020800005032134200933781614023238767257963623890874660972716422074060);
        
        vm.warp(block.timestamp + 292692);
        vm.roll(block.number + 5578);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 388078);
        vm.roll(block.number + 16277);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 557652);
        vm.roll(block.number + 42795);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 335856);
        vm.roll(block.number + 8498);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 352384);
        vm.roll(block.number + 50129);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 256231);
        vm.roll(block.number + 49895);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
    }
    
    
    function test_auto_approve_20() public { 
        
        vm.warp(block.timestamp + 499433);
        vm.roll(block.number + 34452);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 150323);
        vm.roll(block.number + 25037);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.totalFees();
        
        vm.warp(block.timestamp + 4094);
        vm.roll(block.number + 17359);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 45966729054561691483856306171972013639436452375053518994295687066300409107319);
        
        vm.warp(block.timestamp + 250104);
        vm.roll(block.number + 14525);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 100618314943913553059851878061832966833956514608270785540912398173115717079731);
        
        vm.warp(block.timestamp + 257079);
        vm.roll(block.number + 35260);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 203083);
        vm.roll(block.number + 59129);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 587130);
        vm.roll(block.number + 11822);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 291);
        
        vm.warp(block.timestamp + 135779);
        vm.roll(block.number + 35426);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 430346);
        vm.roll(block.number + 8207);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 73676758815561855090354307986358863820147599350834198601193008589582521725574);
        
        vm.warp(block.timestamp + 844);
        vm.roll(block.number + 629);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(60070201215413659611140915517853641229756834238894014142651987847845270138358);
        
        vm.warp(block.timestamp + 500);
        vm.roll(block.number + 23227);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 12113);
        vm.roll(block.number + 500);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 422);
        
        vm.warp(block.timestamp + 411774);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 80249);
        vm.roll(block.number + 11802);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 446);
        vm.roll(block.number + 36294);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 389338);
        vm.roll(block.number + 16935);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 37768);
        vm.roll(block.number + 41643);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 515465);
        vm.roll(block.number + 38994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 455119);
        vm.roll(block.number + 6373);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 337721);
        vm.roll(block.number + 21620);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 12810);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 45087137879855390566614172413937402847400162237970686009418747198861823643454);
        
        vm.warp(block.timestamp + 528785);
        vm.roll(block.number + 41115);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 339843);
        vm.roll(block.number + 28769);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 91454);
        vm.roll(block.number + 472);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(35203660882652061648843792838881834944910922759803335600809147034698114450206);
        
        vm.warp(block.timestamp + 424175);
        vm.roll(block.number + 52734);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 566203);
        vm.roll(block.number + 37316);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 125961);
        vm.roll(block.number + 48169);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 580187);
        vm.roll(block.number + 484);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 105848463229055710105026279152061982554815874497284750126196872116512594111952);
        
        vm.warp(block.timestamp + 928);
        vm.roll(block.number + 25581);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 124904);
        vm.roll(block.number + 57166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(112431716917738888580943203548191774461358682551694053759518971211953754900225);
        
        vm.warp(block.timestamp + 87992);
        vm.roll(block.number + 12314);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 393613);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 318306);
        vm.roll(block.number + 741);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 64646147142214773417694404473965735290855160318174616824390843168117758080794);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 26533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 494844);
        vm.roll(block.number + 41586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 83);
        vm.roll(block.number + 44421);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 264632);
        vm.roll(block.number + 37338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 225576);
        vm.roll(block.number + 39603);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 294613);
        vm.roll(block.number + 34804);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(40665340956615856644411404481380171780102560534939704469597206119460651544908);
        
        vm.warp(block.timestamp + 154733);
        vm.roll(block.number + 41746);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 401373);
        vm.roll(block.number + 60264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 336017);
        vm.roll(block.number + 54308);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 283395);
        vm.roll(block.number + 50181);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 214090);
        vm.roll(block.number + 23363);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 58483);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 131768);
        vm.roll(block.number + 26358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 9193719574651725363847242064203899524642531447742631976470098112477491194052);
        
        vm.warp(block.timestamp + 508801);
        vm.roll(block.number + 36769);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 79694);
        vm.roll(block.number + 19910);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 36929156318544717124135804495024521740496736245904184387331731024219952844318);
        
        vm.warp(block.timestamp + 164973);
        vm.roll(block.number + 6330);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 7278);
        vm.roll(block.number + 30566);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 291971);
        vm.roll(block.number + 32376);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 947);
        vm.roll(block.number + 57087);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 450720);
        vm.roll(block.number + 54238);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 124630);
        vm.roll(block.number + 8517);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 185054);
        vm.roll(block.number + 46075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 47637875279334890951747589280937063259560685566769159027555321939786229598342);
        
        vm.warp(block.timestamp + 229727);
        vm.roll(block.number + 56279);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 412518);
        vm.roll(block.number + 43535);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 60985726361816995415880677330417961335995644904225488945561485761925967259135);
        
        vm.warp(block.timestamp + 8354);
        vm.roll(block.number + 53233);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 197506);
        vm.roll(block.number + 20002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 601988);
        vm.roll(block.number + 13692);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 55375681413831563154149113918643802624289953423500082136194579917956851903695);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 37346);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 579841);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(12908602481459872526018929561986163842496060124330924224922526957276182845132);
        
        vm.warp(block.timestamp + 513889);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 692);
        
        vm.warp(block.timestamp + 379);
        vm.roll(block.number + 34778);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 84506078745901562601251324198787778543148532362999256395405147830924462295235);
        
        vm.warp(block.timestamp + 491319);
        vm.roll(block.number + 52942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 352396);
        vm.roll(block.number + 19439);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.paused();
        
        vm.warp(block.timestamp + 118560);
        vm.roll(block.number + 19404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 8677965632251914707870993987708867531963878722426609432654460721651232859425);
        
        vm.warp(block.timestamp + 103783);
        vm.roll(block.number + 14987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 102);
        
        vm.warp(block.timestamp + 288284);
        vm.roll(block.number + 48842);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 26955);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 40270333800609903976055087301169460445843683334088839699297826623806615100474);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 31163);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 537414);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 90369);
        vm.roll(block.number + 954);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289768);
        vm.roll(block.number + 28068);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 500810);
        vm.roll(block.number + 51840);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 394712);
        vm.roll(block.number + 12673);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 292051);
        vm.roll(block.number + 17880);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 22088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 43089081797915730554221706719689070795879507579398150056195561983187634747738);
        
        vm.warp(block.timestamp + 37313);
        vm.roll(block.number + 36776);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 36292);
        vm.roll(block.number + 28451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 574798);
        vm.roll(block.number + 21848);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(40416811608751635961548795341403642838782368897456350095641766914168761212043);
        
        vm.warp(block.timestamp + 569746);
        vm.roll(block.number + 40047);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 516283);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 12732);
        vm.roll(block.number + 43168);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 52687);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflectionFromToken(810, true);
        
        vm.warp(block.timestamp + 339194);
        vm.roll(block.number + 4837);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 79171511015413318809120585719651229497308673837535272916562502498637796723608);
        
        vm.warp(block.timestamp + 78);
        vm.roll(block.number + 26681);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 471204);
        vm.roll(block.number + 17318);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 270887);
        vm.roll(block.number + 55489);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 519089);
        vm.roll(block.number + 16615);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 587671);
        vm.roll(block.number + 695);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(31579385642458207098599365757417882563610103208603739514767328048021927433600);
        
        vm.warp(block.timestamp + 202158);
        vm.roll(block.number + 55273);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 20499376363400337579955351054175453563269004128248189373201499155645040324231);
        
        vm.warp(block.timestamp + 268);
        vm.roll(block.number + 42584);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(75970483113128323193588985792413762665613575517723592781964675235207389242650);
        
        vm.warp(block.timestamp + 304124);
        vm.roll(block.number + 28352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 76363);
        vm.roll(block.number + 38380);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 96364073676060069270944359097138786521585297671575962927138323060251172115630);
    }
    
    
    function test_auto_increaseAllowance_21() public { 
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 601988);
        vm.roll(block.number + 13692);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 55375681413831563154149113918643802624289953423500082136194579917956851903695);
        
        vm.warp(block.timestamp + 953);
        vm.roll(block.number + 49285);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 199242);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 363621);
        vm.roll(block.number + 51359);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 166479);
        vm.roll(block.number + 38408);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 66376);
        vm.roll(block.number + 53339);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 479934);
        vm.roll(block.number + 49601);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 3425);
        vm.roll(block.number + 20965);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 47626);
        vm.roll(block.number + 25327);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 536314);
        vm.roll(block.number + 5973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 195714);
        vm.roll(block.number + 612);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 326076);
        vm.roll(block.number + 52096);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 77757);
        vm.roll(block.number + 37780);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 261329);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 781);
        
        vm.warp(block.timestamp + 501106);
        vm.roll(block.number + 48936);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 39264398139343280853643719465870085491660577472301728401929261278942648207616);
        
        vm.warp(block.timestamp + 440238);
        vm.roll(block.number + 56110);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 260);
        
        vm.warp(block.timestamp + 219458);
        vm.roll(block.number + 963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 148411);
        vm.roll(block.number + 19748);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 303362);
        vm.roll(block.number + 42467);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 265201);
        vm.roll(block.number + 770);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 165883);
        vm.roll(block.number + 58728);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 83);
        vm.roll(block.number + 18750);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 102980);
        vm.roll(block.number + 17834);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 590850);
        vm.roll(block.number + 13010);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 422622);
        vm.roll(block.number + 55787);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(17269865649260461175256507016652582567831252899578678373228599947083036144731);
        
        vm.warp(block.timestamp + 298761);
        vm.roll(block.number + 57180);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 13485232732078075840637948343639187865603718648850679982954070823188007014839);
        
        vm.warp(block.timestamp + 855);
        vm.roll(block.number + 4654);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 393832);
        vm.roll(block.number + 36482);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(100179857671954974636278402890896687384261022010166618614962452631306959318137);
        
        vm.warp(block.timestamp + 58165);
        vm.roll(block.number + 1168);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 24891);
        vm.roll(block.number + 7999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 359773);
        vm.roll(block.number + 34627);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 75008707078245594235085768330731705782060844495600966748325382355919369273269);
        
        vm.warp(block.timestamp + 421401);
        vm.roll(block.number + 33360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 298100);
        vm.roll(block.number + 4455);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 37079);
        vm.roll(block.number + 525);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 582098);
        vm.roll(block.number + 586);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 20797353235275683428540275041928205558257875632643659927535349128084126089266);
        
        vm.warp(block.timestamp + 212714);
        vm.roll(block.number + 2269);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflectionFromToken(6158849776905271651207641640627945514354846279095825281802588154808222169343, true);
        
        vm.warp(block.timestamp + 164986);
        vm.roll(block.number + 28128);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 71847366598971945082775309592613757246879264135440685381258611940655456984922);
        
        vm.warp(block.timestamp + 394652);
        vm.roll(block.number + 874);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 235906);
        vm.roll(block.number + 2335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 338375);
        vm.roll(block.number + 17126);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 464803);
        vm.roll(block.number + 26464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(48709940379877529104269811420261017925875864876291665157745470414703251626464);
        
        vm.warp(block.timestamp + 18070);
        vm.roll(block.number + 34550);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 147439);
        vm.roll(block.number + 46435);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(246454057983596);
        
        vm.warp(block.timestamp + 490591);
        vm.roll(block.number + 49028);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 407958);
        vm.roll(block.number + 52942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 452917);
        vm.roll(block.number + 4481);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 13129);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 400491);
        vm.roll(block.number + 60388);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 322840);
        vm.roll(block.number + 44794);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 313523);
        vm.roll(block.number + 16846);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 95355);
        vm.roll(block.number + 2412);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 73417947119179306674052580856206421471043587110666022966481472931435436083232);
        
        vm.warp(block.timestamp + 220545);
        vm.roll(block.number + 37095);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 151785);
        vm.roll(block.number + 9166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 198570);
        vm.roll(block.number + 45438);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 95355);
        vm.roll(block.number + 34464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 436266);
        vm.roll(block.number + 17529);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 2696);
        vm.roll(block.number + 4086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 550338);
        vm.roll(block.number + 46562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(46220704075975623932124910931233950302930693270119957443215874899644832737717);
        
        vm.warp(block.timestamp + 331228);
        vm.roll(block.number + 9513);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 169108);
        vm.roll(block.number + 14935);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 305337);
        vm.roll(block.number + 57038);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 170397);
        vm.roll(block.number + 12677);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 325169);
        vm.roll(block.number + 22342);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 242945);
        vm.roll(block.number + 21209);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 367777);
        vm.roll(block.number + 8117);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(0);
        
        vm.warp(block.timestamp + 372488);
        vm.roll(block.number + 14851);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 298812);
        vm.roll(block.number + 35778);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 36881);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 130691);
        vm.roll(block.number + 21473);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 37203111348975899899143746924525569085138032168223668654852607509511878123174);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 19997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 470476);
        vm.roll(block.number + 54026);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 481542);
        vm.roll(block.number + 57003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 331634);
        vm.roll(block.number + 55354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 120);
        
        vm.warp(block.timestamp + 23149);
        vm.roll(block.number + 13938);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 294878);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 107306402081978357725231852902422087428759903704912603901617793789684824187695);
        
        vm.warp(block.timestamp + 470476);
        vm.roll(block.number + 57525);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 194043);
        vm.roll(block.number + 32376);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 155593);
        vm.roll(block.number + 49230);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 29468056538712325695668075219394087889247713462651303621885989018040783332360);
        
        vm.warp(block.timestamp + 472484);
        vm.roll(block.number + 52419);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 399677);
        vm.roll(block.number + 6660);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(63737854604366596715908955767408511916932251385736360708812750552908637024470);
        
        vm.warp(block.timestamp + 123940);
        vm.roll(block.number + 105);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 78260);
        vm.roll(block.number + 10182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 317742);
        vm.roll(block.number + 13035);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 499533);
        vm.roll(block.number + 21027);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 81819);
        vm.roll(block.number + 27369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 578399);
        vm.roll(block.number + 34752);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 97289785972113231620549554766965893232924108337872186390252870499882123814984);
        
        vm.warp(block.timestamp + 37768);
        vm.roll(block.number + 43110);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 395622786145151900520337730146697285395183923136175938269766841414095);
        
        vm.warp(block.timestamp + 320554);
        vm.roll(block.number + 29623);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 351404);
        vm.roll(block.number + 4686);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 114891);
        vm.roll(block.number + 54942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 118780);
        vm.roll(block.number + 18453);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 70147);
        vm.roll(block.number + 58172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 88631);
        vm.roll(block.number + 11671);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 73482);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 73368608858740410172486271505202431490705442195822823853843223471583344266855);
        
        vm.warp(block.timestamp + 447464);
        vm.roll(block.number + 32878);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 234622);
        vm.roll(block.number + 40679);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 295813);
        vm.roll(block.number + 11046);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 108210);
        vm.roll(block.number + 30548);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 231);
    }
    
    
    function test_auto_includeAccount_22() public { 
        
        vm.warp(block.timestamp + 393832);
        vm.roll(block.number + 500);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 399691);
        vm.roll(block.number + 38263);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 0x00000000000000000000000000000002fFffFffD, 30120114);
        
        vm.warp(block.timestamp + 322316);
        vm.roll(block.number + 3048);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000, 0);
        
        vm.warp(block.timestamp + 175274);
        vm.roll(block.number + 57181);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 78424827961026673739107654538345382389009478175822796935057418535010877743194);
        
        vm.warp(block.timestamp + 507743);
        vm.roll(block.number + 17804);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(3943427075719392541941014403713400623318881490562770216907298536023417162806);
        
        vm.warp(block.timestamp + 349364);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 265396);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 389948);
        vm.roll(block.number + 3570);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 63937541581756053359795183891881049178102969404544111250250525184624541527627);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 249800);
        vm.roll(block.number + 38408);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002);
        
        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 37779);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 112928846091905488706716478228872262561356524773594934665811615290462432627552);
        
        vm.warp(block.timestamp + 334581);
        vm.roll(block.number + 44049);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 565204);
        vm.roll(block.number + 11723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 78098);
        vm.roll(block.number + 41564);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(182);
        
        vm.warp(block.timestamp + 253764);
        vm.roll(block.number + 49561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 96629677169926626716995863464088431588578089509334498388398200285970071995641);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 14831);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 24041);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 203720);
        vm.roll(block.number + 59);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 46250);
        vm.roll(block.number + 38487);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 473207);
        vm.roll(block.number + 31483);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 548292);
        vm.roll(block.number + 891);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(83020155658908355980601147385548991760520614399202269243387578545542418840186);
        
        vm.warp(block.timestamp + 86);
        vm.roll(block.number + 58993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 5141);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 53322);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 72169618367288444629599135628564428621452369529242492255366400018487903813280);
        
        vm.warp(block.timestamp + 469920);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(90423163092931316894276330425628736316080626150324265066770467553971257380610);
        
        vm.warp(block.timestamp + 49534);
        vm.roll(block.number + 17714);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 591947);
        vm.roll(block.number + 22834);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 50135);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 105655934912680493693039405754342613389515286455420210807769908748047764804055);
        
        vm.warp(block.timestamp + 424259);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 598634);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 520197);
        vm.roll(block.number + 35279);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 43716);
        vm.roll(block.number + 21407);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 142136);
        vm.roll(block.number + 55347);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 47218061241696672389012173559618211978384998325401014522480455529240739982582);
        
        vm.warp(block.timestamp + 337627);
        vm.roll(block.number + 21383);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 9302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 346917);
        vm.roll(block.number + 1312);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 475509);
        vm.roll(block.number + 37776);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 455614);
        vm.roll(block.number + 20976);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 27724);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(17929287673946875504086788558866340577718750245517990366788203048112267386959);
        
        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 59362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 261055);
        vm.roll(block.number + 52177);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.totalFees();
        
        vm.warp(block.timestamp + 457504);
        vm.roll(block.number + 857);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 300265);
        vm.roll(block.number + 25944);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 418441);
        vm.roll(block.number + 37304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 275528);
        vm.roll(block.number + 17603);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 9869080676525769460406450962004404798769510487746786631372232447512786190034);
        
        vm.warp(block.timestamp + 370499);
        vm.roll(block.number + 26036);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 9150577199741665179219743218235979910753477638971654360630974542906790561869);
        
        vm.warp(block.timestamp + 67344);
        vm.roll(block.number + 27127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 539420);
        vm.roll(block.number + 31860);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 269712);
        vm.roll(block.number + 735);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4941);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 209184);
        vm.roll(block.number + 46471);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 16235);
        vm.roll(block.number + 11073);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(27728755984196865223641272971439459997458541620379855482894271537804365094071);
        
        vm.warp(block.timestamp + 70495);
        vm.roll(block.number + 5177);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 10396531636433831202124994501632371789991654839195314334663941439419331);
        
        vm.warp(block.timestamp + 79632);
        vm.roll(block.number + 28547);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 575205);
        vm.roll(block.number + 27406);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 113299);
        vm.roll(block.number + 12461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 506827);
        vm.roll(block.number + 15673);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 530210);
        vm.roll(block.number + 4980);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 91937080313298378126650651287280080765730301559275884591052158306813787967634);
        
        vm.warp(block.timestamp + 53531);
        vm.roll(block.number + 41712);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000, 76420671560349245343171770744173901222614556846921246741434132826627492574656);
        
        vm.warp(block.timestamp + 430239);
        vm.roll(block.number + 16618);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 199695);
        vm.roll(block.number + 35736);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 58647);
        vm.roll(block.number + 56215);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 20532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 57012);
        vm.roll(block.number + 661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(62792621856388717955697393225952328781405297510070580422265372475140209922551);
        
        vm.warp(block.timestamp + 53823);
        vm.roll(block.number + 52324);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 556442);
        vm.roll(block.number + 43941);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 74074733734121110654650414853461266526950552152927249664591583978399285881022);
        
        vm.warp(block.timestamp + 484893);
        vm.roll(block.number + 39688);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82804);
        vm.roll(block.number + 54850);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 820);
        vm.roll(block.number + 12673);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 181395);
        vm.roll(block.number + 43551);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 22745758674387220825661507637308207727104298632457676904898608656226379865973);
        
        vm.warp(block.timestamp + 263910);
        vm.roll(block.number + 21914);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 597187);
        vm.roll(block.number + 8507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 465629);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 57512175877556977358716234565546415325723649741911629867964157453691512465519);
        
        vm.warp(block.timestamp + 409376);
        vm.roll(block.number + 15592);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 30025815571257583032581082242945140154644694360121496247113766036242283344416);
        
        vm.warp(block.timestamp + 288470);
        vm.roll(block.number + 42033);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 473176);
        vm.roll(block.number + 53321);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(46288062477116357664726444508814377070789037666520784350988577827242570520150);
        
        vm.warp(block.timestamp + 587976);
        vm.roll(block.number + 39124);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 66273686893738370031480558729736704466931779534723535946748391200722579010833);
        
        vm.warp(block.timestamp + 34092);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 108532);
        vm.roll(block.number + 59418);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 575430);
        vm.roll(block.number + 56884);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 44753117621073238544826792671800547681155859229732803606612824825754190917265);
        
        vm.warp(block.timestamp + 259581);
        vm.roll(block.number + 50616);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 59813);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 43952552257867652856969280697181076416755603157809481625632328647879863426015);
        
        vm.warp(block.timestamp + 171891);
        vm.roll(block.number + 60103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 290961);
        vm.roll(block.number + 52583);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(78688198118800167293795050657901969457173091747936519912595899213041537137493);
        
        vm.warp(block.timestamp + 117080);
        vm.roll(block.number + 2460);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 33041715774724840861557756420496436768051328758204140781073775997174154646687);
        
        vm.warp(block.timestamp + 723);
        vm.roll(block.number + 30599);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 86);
        vm.roll(block.number + 41627);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 538154);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 10667);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 2540745631503467790177013112751941744150341233888109749020608874435212720329);
        
        vm.warp(block.timestamp + 395117);
        vm.roll(block.number + 41746);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 358363);
        vm.roll(block.number + 16620);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 224720);
        vm.roll(block.number + 7886);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 249575);
        vm.roll(block.number + 43740);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 2306445191264806);
        
        vm.warp(block.timestamp + 430346);
        vm.roll(block.number + 32207);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 142123);
        vm.roll(block.number + 46471);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 380047);
        vm.roll(block.number + 41051);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 59589169538635277025267477459325179467242903200307053650177950197034295554697);
        
        vm.warp(block.timestamp + 53823);
        vm.roll(block.number + 58711);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_increaseAllowance_23() public { 
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 601988);
        vm.roll(block.number + 13692);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 55375681413831563154149113918643802624289953423500082136194579917956851903695);
        
        vm.warp(block.timestamp + 953);
        vm.roll(block.number + 49285);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 199242);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 363621);
        vm.roll(block.number + 51359);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 166479);
        vm.roll(block.number + 38408);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 66376);
        vm.roll(block.number + 53339);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 479934);
        vm.roll(block.number + 49601);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 3425);
        vm.roll(block.number + 20965);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 528002);
        vm.roll(block.number + 27328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(68);
        
        vm.warp(block.timestamp + 224720);
        vm.roll(block.number + 21473);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 16918);
        vm.roll(block.number + 5246);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 92313);
        vm.roll(block.number + 20542);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 28398491054392938262372716478278139504356764777938259168333654897122758943835);
        
        vm.warp(block.timestamp + 106305);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 1000000000000000003);
        
        vm.warp(block.timestamp + 12113);
        vm.roll(block.number + 14819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 3595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 26063404237489280857935311563134175170203002208590082967711052599076830309586);
        
        vm.warp(block.timestamp + 482119);
        vm.roll(block.number + 18009);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639919);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 29073);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(59324894122387161657757773714089912535302228413294426867897341490014105970009);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 14859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 478846);
        vm.roll(block.number + 8033);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 288285);
        vm.roll(block.number + 390);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 318105);
        vm.roll(block.number + 30859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 20173968809408807469628610616873662282648679117599120360944837231721100982126);
        
        vm.warp(block.timestamp + 507743);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(102);
        
        vm.warp(block.timestamp + 77757);
        vm.roll(block.number + 58015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 365537);
        vm.roll(block.number + 965);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 95981332040179169889243628937287657798070767798764008550746691076560100018297);
        
        vm.warp(block.timestamp + 341763);
        vm.roll(block.number + 21469);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 175603);
        vm.roll(block.number + 34154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 288280);
        vm.roll(block.number + 46061);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 47630335379606244753376661188191651214345730993106255939128921110530391796365);
        
        vm.warp(block.timestamp + 203720);
        vm.roll(block.number + 56997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 85010684373135337840132324821242127896917566324520636921125864840388870199133);
        
        vm.warp(block.timestamp + 2696);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 37509770002883930730301828613465853849864396053606759451525792393254477939084);
        
        vm.warp(block.timestamp + 569746);
        vm.roll(block.number + 16629);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 125961);
        vm.roll(block.number + 58033);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(96);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 37893);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(112844130667342441475974451112291654263236865346313745086777476942521693167998);
        
        vm.warp(block.timestamp + 300429);
        vm.roll(block.number + 59825);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 261580);
        vm.roll(block.number + 969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 158809);
        vm.roll(block.number + 4542);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33217);
        vm.roll(block.number + 13692);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 352384);
        vm.roll(block.number + 42596);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 322318);
        vm.roll(block.number + 15309);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 165885);
        vm.roll(block.number + 19637);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 543323);
        vm.roll(block.number + 19494);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 104088712372097905261743657719523685090221827090227731109345162298832669489358);
        
        vm.warp(block.timestamp + 439223);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 105500925649675630810841216349907259128058860387065925065559236589320566805068);
        
        vm.warp(block.timestamp + 519089);
        vm.roll(block.number + 49375);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 251323);
        vm.roll(block.number + 20505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 80964807694557048244911801780888187313986690925973798783679671270285539703189);
        
        vm.warp(block.timestamp + 500);
        vm.roll(block.number + 34976);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 54650);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 507144);
        vm.roll(block.number + 46457);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(0);
        
        vm.warp(block.timestamp + 40172);
        vm.roll(block.number + 19028);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 58);
        vm.roll(block.number + 49);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 38868);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 298761);
        vm.roll(block.number + 40679);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 25338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 131789);
        vm.roll(block.number + 2577);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(0);
        
        vm.warp(block.timestamp + 373344);
        vm.roll(block.number + 41132);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 55482446662676326086141157616443677211357101115932399189300746567291587905863);
        
        vm.warp(block.timestamp + 79197);
        vm.roll(block.number + 36156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 49117717202654251692664544478100447865516465741738690429001001008188390953314);
        
        vm.warp(block.timestamp + 422634);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 331165);
        vm.roll(block.number + 53568);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 158340);
        vm.roll(block.number + 14859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 145343);
        vm.roll(block.number + 52410);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 9138);
        vm.roll(block.number + 6981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 37606);
        vm.roll(block.number + 19013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002);
        
        vm.warp(block.timestamp + 89878);
        vm.roll(block.number + 764);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(56708967894951461813801949663272898529774505667129825473488105074323100178312);
        
        vm.warp(block.timestamp + 111880);
        vm.roll(block.number + 49044);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 164188);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 229160);
        vm.roll(block.number + 35326);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 104504440912889241405513665731335637866869594452973108373885610806397397617325);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 33740);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(104604426792946459150711498886324715404841709014616394660604571730811022932489);
        
        vm.warp(block.timestamp + 513875);
        vm.roll(block.number + 39654);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(76375194060111479419084824793895237022335440123526339956493670003628418141028);
        
        vm.warp(block.timestamp + 262781);
        vm.roll(block.number + 26476);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 1389429850894172455010419643112360);
        
        vm.warp(block.timestamp + 343953);
        vm.roll(block.number + 47536);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000000000015);
        
        vm.warp(block.timestamp + 52687);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 100);
        
        vm.warp(block.timestamp + 374045);
        vm.roll(block.number + 240);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 662);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 46);
        
        vm.warp(block.timestamp + 242959);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 293966);
        vm.roll(block.number + 31454);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflectionFromToken(810, false);
        
        vm.warp(block.timestamp + 194164);
        vm.roll(block.number + 36819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 566259);
        vm.roll(block.number + 30463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 462540);
        vm.roll(block.number + 6903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 334531);
        vm.roll(block.number + 142);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 543770);
        vm.roll(block.number + 3812);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 583384);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 167954);
        vm.roll(block.number + 48622);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 145223);
        vm.roll(block.number + 25931);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 440678);
        vm.roll(block.number + 12470);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(15006214760932202603891671870820468828308990990717835311482389828933341631336);
        
        vm.warp(block.timestamp + 291907);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 297419);
        vm.roll(block.number + 4964);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(8686379571401836992668137532712209792532619468802265854602324838534966200668);
        
        vm.warp(block.timestamp + 513233);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 593085);
        vm.roll(block.number + 39668);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 384272);
        vm.roll(block.number + 36769);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 50042);
        vm.roll(block.number + 43460);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 103261);
        vm.roll(block.number + 44300);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 67379);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 498652);
        vm.roll(block.number + 43902);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 17915);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 28435609545779097891562187194120537814521417562305004317663830597357306364617);
        
        vm.warp(block.timestamp + 569746);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 423962);
        vm.roll(block.number + 31933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 478846);
        vm.roll(block.number + 2474);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 44231918427886802388560348477522585119867486654706305454000092485388441431763);
        
        vm.warp(block.timestamp + 170921);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 83269755498138513001190486954664838766212879015505956108481429741852704464029);
    }
    
    
    function test_auto_setBuyCooldown_24() public { 
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 601988);
        vm.roll(block.number + 13692);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 55375681413831563154149113918643802624289953423500082136194579917956851903695);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 37346);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 579841);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(12908602481459872526018929561986163842496060124330924224922526957276182845132);
        
        vm.warp(block.timestamp + 513889);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 692);
        
        vm.warp(block.timestamp + 379);
        vm.roll(block.number + 34778);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 84506078745901562601251324198787778543148532362999256395405147830924462295235);
        
        vm.warp(block.timestamp + 491319);
        vm.roll(block.number + 52942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 352396);
        vm.roll(block.number + 19439);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.paused();
        
        vm.warp(block.timestamp + 118560);
        vm.roll(block.number + 19404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 8677965632251914707870993987708867531963878722426609432654460721651232859425);
        
        vm.warp(block.timestamp + 103783);
        vm.roll(block.number + 14987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 102);
        
        vm.warp(block.timestamp + 288284);
        vm.roll(block.number + 48842);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 26955);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 40270333800609903976055087301169460445843683334088839699297826623806615100474);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 31163);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 537414);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 90369);
        vm.roll(block.number + 954);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 68229);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 81044874262253071455942485528094933347928378638942901070029862161219847);
        
        vm.warp(block.timestamp + 399204);
        vm.roll(block.number + 52196);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 59758);
        vm.roll(block.number + 36736);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 37606);
        vm.roll(block.number + 53353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 484958);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 142136);
        vm.roll(block.number + 24060);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(60326157561419580828950405295309222900050268418579684988190231467885859112285);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 574797);
        vm.roll(block.number + 41848);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 434497);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 862);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 288285);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 36775);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(27325336057808851539366504868400898704724424473117170970082034143122120003576);
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 57181);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(41455750285184304568052574801867922808462505832202866670536948825226983794829);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 16663);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 36947);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 36776);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 307926);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 23759);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 288282);
        vm.roll(block.number + 37526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(49008441933302373567737688402979451656732447859649401488033751695080949413047);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 347738);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.owner();
        
        vm.warp(block.timestamp + 281149);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(65910866865572436443374739504610291102939820864636260318251594148777616552408);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 36776);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(11387535341708311590312961097203152578966189510343539962081799430452497081218);
        
        vm.warp(block.timestamp + 288282);
        vm.roll(block.number + 47273);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 87652161897427617220784199725284519577553837399134787809841334865236090765756);
        
        vm.warp(block.timestamp + 156494);
        vm.roll(block.number + 60088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 343681);
        vm.roll(block.number + 28733);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 1000000000000000000000000000000003);
        
        vm.warp(block.timestamp + 27871);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 54581);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(25260450627993319074118875280076638476106811194867192722909087950267597642442);
        
        vm.warp(block.timestamp + 450721);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 379392);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 431902);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 288281);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 90820);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 199242);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 27871);
        vm.roll(block.number + 27728);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(11739980842720657954215065536688550102040536627396502682715369216987061192442);
        
        vm.warp(block.timestamp + 450721);
        vm.roll(block.number + 27728);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 370353);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 8934);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 591920);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 24617);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 21118);
        vm.roll(block.number + 54781);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 91241953615575879358705214864525410531618106718636318504562966678169757472005);
        
        vm.warp(block.timestamp + 574796);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(58284058968501842846191165420589957780844474569067149698604965885905029438385);
        
        vm.warp(block.timestamp + 160136);
        vm.roll(block.number + 12631);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 288285);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 165886);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 16615);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 353539);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 32273);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(24601341189348749731235498685672242729013259961910790653072008006775419202178);
        
        vm.warp(block.timestamp + 574792);
        vm.roll(block.number + 57);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 72238961222441227241491690835962524366027789053974589715601270992846935179436);
        
        vm.warp(block.timestamp + 593357);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 54347);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 38229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.owner();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 36777);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(51942777953770631483990057954327919220189639019344801266545237104002379284679);
        
        vm.warp(block.timestamp + 34094);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 14);
        
        vm.warp(block.timestamp + 229160);
        vm.roll(block.number + 46965);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 278257);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 56386);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(101589989271847003634159121168268408754544970309047774499210960037211245301754);
        
        vm.warp(block.timestamp + 57);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 21100184146472399169599470833011216718616978789393679020405199680858904002940);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 57331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 32168888748794723786474889640368315140304580710976559848280794894993583846851);
        
        vm.warp(block.timestamp + 135667);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 46474663391681893191212057991284846143973848483448474988789429227412010614679);
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 21493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 80249);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 98691942689126304032663351633240726713276675701694224891358295309185020286589);
        
        vm.warp(block.timestamp + 299676);
        vm.roll(block.number + 1306);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 333621);
        vm.roll(block.number + 43281);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 288281);
        vm.roll(block.number + 24384);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 16149057280898354228027851025224310174044739381927507378698700663014605466614);
        
        vm.warp(block.timestamp + 366762);
        vm.roll(block.number + 36443);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 352384);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);
    }
    
    
    function test_auto_setBuyCooldown_25() public { 
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 601988);
        vm.roll(block.number + 13692);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 55375681413831563154149113918643802624289953423500082136194579917956851903695);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 37346);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 579841);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(12908602481459872526018929561986163842496060124330924224922526957276182845132);
        
        vm.warp(block.timestamp + 513889);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 692);
        
        vm.warp(block.timestamp + 379);
        vm.roll(block.number + 34778);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 84506078745901562601251324198787778543148532362999256395405147830924462295235);
        
        vm.warp(block.timestamp + 491319);
        vm.roll(block.number + 52942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 352396);
        vm.roll(block.number + 19439);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.paused();
        
        vm.warp(block.timestamp + 118560);
        vm.roll(block.number + 19404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 8677965632251914707870993987708867531963878722426609432654460721651232859425);
        
        vm.warp(block.timestamp + 103783);
        vm.roll(block.number + 14987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 102);
        
        vm.warp(block.timestamp + 288284);
        vm.roll(block.number + 48842);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 26955);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 40270333800609903976055087301169460445843683334088839699297826623806615100474);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 31163);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 537414);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 90369);
        vm.roll(block.number + 954);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289768);
        vm.roll(block.number + 28068);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 500810);
        vm.roll(block.number + 51840);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 394712);
        vm.roll(block.number + 12673);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 292051);
        vm.roll(block.number + 17880);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 22088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 43089081797915730554221706719689070795879507579398150056195561983187634747738);
        
        vm.warp(block.timestamp + 37313);
        vm.roll(block.number + 36776);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 36292);
        vm.roll(block.number + 28451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 574798);
        vm.roll(block.number + 21848);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(40416811608751635961548795341403642838782368897456350095641766914168761212043);
        
        vm.warp(block.timestamp + 569746);
        vm.roll(block.number + 40047);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 516283);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 12732);
        vm.roll(block.number + 43168);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 52687);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflectionFromToken(810, true);
        
        vm.warp(block.timestamp + 339194);
        vm.roll(block.number + 4837);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 79171511015413318809120585719651229497308673837535272916562502498637796723608);
        
        vm.warp(block.timestamp + 78);
        vm.roll(block.number + 26681);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 471204);
        vm.roll(block.number + 17318);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 270887);
        vm.roll(block.number + 55489);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 519089);
        vm.roll(block.number + 16615);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 587671);
        vm.roll(block.number + 695);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(31579385642458207098599365757417882563610103208603739514767328048021927433600);
        
        vm.warp(block.timestamp + 202158);
        vm.roll(block.number + 55273);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 20499376363400337579955351054175453563269004128248189373201499155645040324231);
        
        vm.warp(block.timestamp + 268);
        vm.roll(block.number + 42584);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(75970483113128323193588985792413762665613575517723592781964675235207389242650);
        
        vm.warp(block.timestamp + 304124);
        vm.roll(block.number + 28352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 76363);
        vm.roll(block.number + 38380);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 96364073676060069270944359097138786521585297671575962927138323060251172115630);
        
        vm.warp(block.timestamp + 508541);
        vm.roll(block.number + 27724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 269698);
        vm.roll(block.number + 43902);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(52893518395624091923130401839409542340986039021833661069175914719677844900844);
        
        vm.warp(block.timestamp + 15338);
        vm.roll(block.number + 15957);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 0x0000000000000000000000000000000000000000, 38055894316863916231386254182901837190135321044639969853680383588355875032480);
        
        vm.warp(block.timestamp + 322292);
        vm.roll(block.number + 46228);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 89084967309661780047590731942805317961966226091778098581472799243259440541603);
        
        vm.warp(block.timestamp + 586236);
        vm.roll(block.number + 4837);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 377671);
        vm.roll(block.number + 51876);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 289203);
        vm.roll(block.number + 31036);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 82782546760729896582087396990701346432791718799345484451174373079024445643068);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 47009);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002);
        
        vm.warp(block.timestamp + 221980);
        vm.roll(block.number + 22547);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 218981);
        vm.roll(block.number + 8612);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 896);
        
        vm.warp(block.timestamp + 386138);
        vm.roll(block.number + 50721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 66415490931503586700731066562033738934964722646479782108619344676566414108313);
        
        vm.warp(block.timestamp + 413789);
        vm.roll(block.number + 39315);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 34822896299011818269462387740351934904755069608068389648230876764703575670753);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 32818);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 905);
        vm.roll(block.number + 10195);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 559077);
        vm.roll(block.number + 2677);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 540511);
        vm.roll(block.number + 903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 70451);
        vm.roll(block.number + 27227);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 369573);
        vm.roll(block.number + 33504);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 304162);
        vm.roll(block.number + 995);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 87652161897427617220784199725284519577553835399134787809841334865236090765760);
        
        vm.warp(block.timestamp + 194309);
        vm.roll(block.number + 44781);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 545777);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 10971170236910552482807485472479147614347826407577594174206552820786246638520);
        
        vm.warp(block.timestamp + 15623);
        vm.roll(block.number + 2012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 35130316721079953008341301943811464789155812523224658367016943167911724894382);
        
        vm.warp(block.timestamp + 433732);
        vm.roll(block.number + 45215);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 173683);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(37042711814188584837597926347670207322565904223929077422288474866528184789640);
        
        vm.warp(block.timestamp + 293194);
        vm.roll(block.number + 19083);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 135963);
        vm.roll(block.number + 30575);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 122468);
        vm.roll(block.number + 50571);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 4);
        
        vm.warp(block.timestamp + 106787);
        vm.roll(block.number + 21188);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 215108);
        vm.roll(block.number + 28205);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 100227233600586070146151115741519961620748803071854844944012980018711323815750);
        
        vm.warp(block.timestamp + 575165);
        vm.roll(block.number + 28084);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002);
        
        vm.warp(block.timestamp + 1168);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 338331);
        vm.roll(block.number + 11645);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 580187);
        vm.roll(block.number + 46179);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 7322953296520492807269520001459659038022227182278231298966715187859290394719);
        
        vm.warp(block.timestamp + 117997);
        vm.roll(block.number + 17553);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 80191737643453831100173116785942770339580389997678927380357489287197528416465);
        
        vm.warp(block.timestamp + 223305);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 35237469463384677352953336237789008327330291211537495996538302718663373191000);
        
        vm.warp(block.timestamp + 19727);
        vm.roll(block.number + 41244);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 90214971663083070709703906098717664449787843306087503065181860133513486573193);
        
        vm.warp(block.timestamp + 64897);
        vm.roll(block.number + 6183);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(33456562016214070467667364283989565099487597060092576196273273265064066359839);
        
        vm.warp(block.timestamp + 361255);
        vm.roll(block.number + 1306);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 303139);
        vm.roll(block.number + 47073);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 512821);
        vm.roll(block.number + 1005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 21745);
        vm.roll(block.number + 25123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 37445241642747380988126575729810404713191621188199074106720813994764860097710);
        
        vm.warp(block.timestamp + 32362);
        vm.roll(block.number + 35279);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 80437158473120084939385141397131265039113351914768663063586978248089085190751);
        
        vm.warp(block.timestamp + 249548);
        vm.roll(block.number + 31239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 71271768313372210300841486055162300739266086253255060680048308433368917992269);
        
        vm.warp(block.timestamp + 49135);
        vm.roll(block.number + 34019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(88925784826766900579820507727936792010785257167222741819056324218704596359265);
        
        vm.warp(block.timestamp + 163153);
        vm.roll(block.number + 20836);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 28290);
        vm.roll(block.number + 42044);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(19403480700006948128387079445127508036045340022453123895233025697076426825691);
        
        vm.warp(block.timestamp + 209668);
        vm.roll(block.number + 5707);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 25422256295728439485373671058658847351172046405395177842808637109338528772091);
        
        vm.warp(block.timestamp + 395008);
        vm.roll(block.number + 46948);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 438192);
        vm.roll(block.number + 51840);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 228557);
        vm.roll(block.number + 11583);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(24706904900417548555142527993783127650202527257331641513568662917758830381529);
        
        vm.warp(block.timestamp + 538807);
        vm.roll(block.number + 13641);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 308928);
        vm.roll(block.number + 22007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 55315278374904029788095178264568401438734018806646937940855551698775028259865);
        
        vm.warp(block.timestamp + 89878);
        vm.roll(block.number + 5709);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 152490030659928262793777522980132);
        
        vm.warp(block.timestamp + 154747);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 536434);
        vm.roll(block.number + 40490);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 224164);
        vm.roll(block.number + 5709);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 242139);
        vm.roll(block.number + 2104);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);
    }
    
    
    function test_auto_setBuyCooldown_26() public { 
        
        vm.warp(block.timestamp + 393832);
        vm.roll(block.number + 500);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 399691);
        vm.roll(block.number + 38263);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 0x00000000000000000000000000000002fFffFffD, 30120114);
        
        vm.warp(block.timestamp + 322316);
        vm.roll(block.number + 3048);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000, 0);
        
        vm.warp(block.timestamp + 175274);
        vm.roll(block.number + 57181);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 78424827961026673739107654538345382389009478175822796935057418535010877743194);
        
        vm.warp(block.timestamp + 507743);
        vm.roll(block.number + 17804);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(3943427075719392541941014403713400623318881490562770216907298536023417162806);
        
        vm.warp(block.timestamp + 349364);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 265396);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 389948);
        vm.roll(block.number + 3570);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 63937541581756053359795183891881049178102969404544111250250525184624541527627);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 249800);
        vm.roll(block.number + 38408);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002);
        
        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 37779);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 112928846091905488706716478228872262561356524773594934665811615290462432627552);
        
        vm.warp(block.timestamp + 334581);
        vm.roll(block.number + 44049);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 565204);
        vm.roll(block.number + 11723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 78098);
        vm.roll(block.number + 41564);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(182);
        
        vm.warp(block.timestamp + 253764);
        vm.roll(block.number + 49561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 96629677169926626716995863464088431588578089509334498388398200285970071995641);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 14831);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 24041);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 203720);
        vm.roll(block.number + 59);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 46250);
        vm.roll(block.number + 38487);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 437516);
        vm.roll(block.number + 57863);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(110556536461762883912809821018509302176479894610422200555316630029921421772955);
        
        vm.warp(block.timestamp + 85853);
        vm.roll(block.number + 44);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 44510);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 389976);
        vm.roll(block.number + 15715);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(53444021639930594639638949282379694798539886229726011617515083885186738937304);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 31283);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 376693);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 80033824765733534976430511154937960880711664987756117474902140895734358874354);
        
        vm.warp(block.timestamp + 509564);
        vm.roll(block.number + 19448);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 450678);
        vm.roll(block.number + 23609);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 501275);
        vm.roll(block.number + 24631);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 81172041108245707855200596497963069808496176566391912690324269666850003245544);
        
        vm.warp(block.timestamp + 288282);
        vm.roll(block.number + 56775);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(23031309200621598982589001402652782519648612759661240123310574585869334631845);
        
        vm.warp(block.timestamp + 156488);
        vm.roll(block.number + 16264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 97160241224973092997188767232178730471518695407718522913928957840145017714878);
        
        vm.warp(block.timestamp + 206561);
        vm.roll(block.number + 22533);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 87823650580012392628703472992803979624951474404515140522897767697587649648823);
        
        vm.warp(block.timestamp + 499891);
        vm.roll(block.number + 46075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 379);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 337089);
        vm.roll(block.number + 37776);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 390160);
        vm.roll(block.number + 51453);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 20570);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 372555);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.allowance(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 423948);
        vm.roll(block.number + 42130);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 408836);
        vm.roll(block.number + 56276);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 503796);
        vm.roll(block.number + 910);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 2);
        
        vm.warp(block.timestamp + 79544);
        vm.roll(block.number + 3157);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 806);
        vm.roll(block.number + 44510);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 16122);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(50174581919972482470994615270818087031725377079007436911489048957227623398948);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 32854);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 386602);
        vm.roll(block.number + 24463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(54892741089064299767339478244496054395530232790516375730906930962708114194925);
        
        vm.warp(block.timestamp + 389976);
        vm.roll(block.number + 56127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 311432);
        vm.roll(block.number + 689);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(64427822548438708225935820665748281059541571733125826965169990338619167996691);
        
        vm.warp(block.timestamp + 947);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 459900);
        vm.roll(block.number + 25594);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 21745);
        vm.roll(block.number + 47073);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 220605);
        vm.roll(block.number + 15715);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 245409);
        vm.roll(block.number + 47607);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 379323);
        vm.roll(block.number + 34384);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 522);
        vm.roll(block.number + 51154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 111458665376048001047790693655007667200964969236759916925058600946259800419685);
        
        vm.warp(block.timestamp + 328832);
        vm.roll(block.number + 33740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 68194067624147528825433676269967893774056671947029494070734369688612765631066);
        
        vm.warp(block.timestamp + 189198);
        vm.roll(block.number + 675);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);
        
        vm.warp(block.timestamp + 399218);
        vm.roll(block.number + 49);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999998);
        
        vm.warp(block.timestamp + 49);
        vm.roll(block.number + 10890);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 588601);
        vm.roll(block.number + 58015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 43716);
        vm.roll(block.number + 35814);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 411728);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 100);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 439209);
        vm.roll(block.number + 53477);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(55475135534610034661464894677961788381557745096005414692242139065681737788456);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 4300);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 452917);
        vm.roll(block.number + 26476);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 14);
        
        vm.warp(block.timestamp + 124285);
        vm.roll(block.number + 51326);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 547857);
        vm.roll(block.number + 51591);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 39183066700249179305664490222326240700218292411914881102302520037782112025108);
        
        vm.warp(block.timestamp + 125961);
        vm.roll(block.number + 31486);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 33231);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21756366105518562429057905890378126629030494661260486606174247809002856959737);
        
        vm.warp(block.timestamp + 335523);
        vm.roll(block.number + 157);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 139923);
        vm.roll(block.number + 9894);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 144645);
        vm.roll(block.number + 49835);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 45911368172738750749128909708093118743488551881216987314753932678968666691188);
        
        vm.warp(block.timestamp + 79544);
        vm.roll(block.number + 54781);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 14866941356302566014360751213123522987982160113533041054475910975627377127574);
        
        vm.warp(block.timestamp + 280855);
        vm.roll(block.number + 19943);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(396);
        
        vm.warp(block.timestamp + 326049);
        vm.roll(block.number + 8423);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 60);
        
        vm.warp(block.timestamp + 298124);
        vm.roll(block.number + 37346);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 66376);
        vm.roll(block.number + 11920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 593);
        
        vm.warp(block.timestamp + 33217);
        vm.roll(block.number + 44841);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 161681);
        vm.roll(block.number + 56276);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 61146705225131747796288969697089724146285565430909103972709142000745447900753);
        
        vm.warp(block.timestamp + 288333);
        vm.roll(block.number + 16620);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 135667);
        vm.roll(block.number + 48620);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 156494);
        vm.roll(block.number + 30833);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 20415);
        vm.roll(block.number + 41498);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 68652);
        vm.roll(block.number + 46075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 513889);
        vm.roll(block.number + 40173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 91766);
        vm.roll(block.number + 57620);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104753400972249927705666826009015404930550482105270160890582233189504823540536);
        
        vm.warp(block.timestamp + 56);
        vm.roll(block.number + 60420);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(983);
        
        vm.warp(block.timestamp + 305962);
        vm.roll(block.number + 33823);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(88278609198733758271700443607606449111295552570830997253221523845328892852972);
        
        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 56879);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 550498);
        vm.roll(block.number + 49);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);
        
        vm.warp(block.timestamp + 61410);
        vm.roll(block.number + 472);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 199242);
        vm.roll(block.number + 4941);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 102392464236407479114102840568257812870616499868622552587841945543336901605038);
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 15673);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);
    }
    
}

    