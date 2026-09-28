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

    function test_auto_transferFrom_0() public {

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322318);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639838);

        vm.warp(block.timestamp + 469849);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 106509055213498070618776809034540610105008750082934526620983177780320874270949);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 574795);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 37782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 28734);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 322361);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 90103634996335700375950903870531435499360796727716423412302345100222072494413);

        vm.warp(block.timestamp + 150460);
        vm.roll(block.number + 13627);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 85030044218876094726658218635258182757731196036788971258240813933068195008077);

        vm.warp(block.timestamp + 549698);
        vm.roll(block.number + 37782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(716);

        vm.warp(block.timestamp + 787);
        vm.roll(block.number + 26796);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(10628599429335279601147735043386057328917854831249728000036717167936107124999);

        vm.warp(block.timestamp + 413);
        vm.roll(block.number + 37730);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 780);

        vm.warp(block.timestamp + 175033);
        vm.roll(block.number + 36428);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 207846);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 131039);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 14743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 67823998486737682118876415626954245599502735875082433028644236141320603356406);

        vm.warp(block.timestamp + 116439);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(1974408275730724935481223581139011924752611707412049623671945586669198235257);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 36771);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002);

        vm.warp(block.timestamp + 133533);
        vm.roll(block.number + 46485);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 15324260770505207643900998560329392351238504081179311229920362767777126352246);

        vm.warp(block.timestamp + 22198);
        vm.roll(block.number + 41867);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 40362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 554650);
        vm.roll(block.number + 962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 232363);
        vm.roll(block.number + 24320);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 61118);
        vm.roll(block.number + 60);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 376322);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 14352461729850219688230561952252884987555751870170878799617599994142576131445);

        vm.warp(block.timestamp + 51475);
        vm.roll(block.number + 2999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 258242);
        vm.roll(block.number + 56969);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 41965);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639874);

        vm.warp(block.timestamp + 70929);
        vm.roll(block.number + 12208);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 18389);
        vm.roll(block.number + 53657);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 264071);
        vm.roll(block.number + 16141);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(64787107443955285448149680467979888325982240442820244573257883308518548643711);

        vm.warp(block.timestamp + 333053);
        vm.roll(block.number + 15412);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 62656143613570004966173025151038049726433189391546969937061733410535877571555);

        vm.warp(block.timestamp + 65796);
        vm.roll(block.number + 11104);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 38707);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 527131);
        vm.roll(block.number + 32389);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 398319);
        vm.roll(block.number + 1627);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 90792);
        vm.roll(block.number + 60169);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 107529);
        vm.roll(block.number + 47045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 460953873259316450442443017);

        vm.warp(block.timestamp + 569517);
        vm.roll(block.number + 34748);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 68038387791727878936383779205354619211139349834086398738306496169752804748809);

        vm.warp(block.timestamp + 247426);
        vm.roll(block.number + 4003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000030000, 79163037080179107777765912219836105334905910868951808866461348089057410098865);

        vm.warp(block.timestamp + 65147);
        vm.roll(block.number + 6758);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 250467);
        vm.roll(block.number + 7216);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 356039);
        vm.roll(block.number + 1903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(108451773271910863920944073265029716725881397133706440734611101951261379332786);

        vm.warp(block.timestamp + 442185);
        vm.roll(block.number + 33652);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 573);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 596590);
        vm.roll(block.number + 918);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(36907763969821726812578850488191121139679420152122139291687538986749820546765);

        vm.warp(block.timestamp + 442675);
        vm.roll(block.number + 40223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 219044);
        vm.roll(block.number + 36254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 355053);
        vm.roll(block.number + 923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 40827);
        vm.roll(block.number + 8309);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 133533);
        vm.roll(block.number + 37257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 0x00000000000000000000000000000001fffffffE, 72786338919191386079525182968568861532224616849487607520932758889012974540464);

        vm.warp(block.timestamp + 270409);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 60232);
        vm.roll(block.number + 36775);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 454189);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 309964);
        vm.roll(block.number + 42231);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 104988661128279340544291735686909280562435649228176157575420486578382262010684);

        vm.warp(block.timestamp + 29557);
        vm.roll(block.number + 897);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 501927);
        vm.roll(block.number + 9457);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.symbol();

        vm.warp(block.timestamp + 591203);
        vm.roll(block.number + 30836);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 0x0000000000000000000000000000000000030000, 77599872112528699395245362696872539643576806021632923863905781291217854822391);

        vm.warp(block.timestamp + 72906);
        vm.roll(block.number + 641);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 1758);
        vm.roll(block.number + 1179);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 357021);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 289373);
        vm.roll(block.number + 36439);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 292643);
        vm.roll(block.number + 49141);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 148668);
        vm.roll(block.number + 814);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 369488);
        vm.roll(block.number + 10805);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 6548);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 67612874898397220182791157951364809667812675576771384853233552442734971934426);

        vm.warp(block.timestamp + 424035);
        vm.roll(block.number + 2574);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 286256);
        vm.roll(block.number + 51871);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 3688);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 552542);
        vm.roll(block.number + 56279);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 124175);
        vm.roll(block.number + 26365);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(6573817953590984943783724662520696711854156718797311891763166645842334227837);

        vm.warp(block.timestamp + 138152);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 65760551625060844486920358241323240967827682664903981024882798197028781719514);

        vm.warp(block.timestamp + 76818);
        vm.roll(block.number + 54352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62980284797395203790964788980511738495145164025167488637925187059944530233019);

        vm.warp(block.timestamp + 324479);
        vm.roll(block.number + 105);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 1249);

        vm.warp(block.timestamp + 51739);
        vm.roll(block.number + 45530);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 92776829713280666932160289047083983362243948410788989686739626510896127077128);

        vm.warp(block.timestamp + 1665);
        vm.roll(block.number + 1310);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 557306);
        vm.roll(block.number + 46697);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 61423720742379592603662544146588207312495120267377521375521087069453544478108);

        vm.warp(block.timestamp + 415778);
        vm.roll(block.number + 979);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(3204476675891081640696798970175929124122630852096477456885562749476992196832);

        vm.warp(block.timestamp + 219614);
        vm.roll(block.number + 30703);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 93323);
        vm.roll(block.number + 38870);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33348);
        vm.roll(block.number + 18139);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 299826);
        vm.roll(block.number + 14970);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 267909);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 33237938017563572533600680452392901666782849428135118803959233856643679647361);

        vm.warp(block.timestamp + 483595);
        vm.roll(block.number + 2802);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 151112);
        vm.roll(block.number + 5599);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 849);
        vm.roll(block.number + 12953);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 266);

        vm.warp(block.timestamp + 380451);
        vm.roll(block.number + 52923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(38707892908440550381451562456539764092041499925543921399854359417882543070345);

        vm.warp(block.timestamp + 56102);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 314805);
        vm.roll(block.number + 25674);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);
    }


    function test_auto_includeAccount_1() public {

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322318);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639838);

        vm.warp(block.timestamp + 469849);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 106509055213498070618776809034540610105008750082934526620983177780320874270949);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 574795);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 37782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 28734);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 322361);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 90103634996335700375950903870531435499360796727716423412302345100222072494413);

        vm.warp(block.timestamp + 150460);
        vm.roll(block.number + 13627);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 85030044218876094726658218635258182757731196036788971258240813933068195008077);

        vm.warp(block.timestamp + 549698);
        vm.roll(block.number + 37782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(716);

        vm.warp(block.timestamp + 339751);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 209904);
        vm.roll(block.number + 16686);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 352380);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(48193391465386274486195068178752532592557268651591173814556558163488474513188);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 48513);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 47083229022906089351514105143455089073503939571274474954277264918582275964741);

        vm.warp(block.timestamp + 273219);
        vm.roll(block.number + 48845);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 34094);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4964);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 292443);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 241585);
        vm.roll(block.number + 21690);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 27724);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 504419);
        vm.roll(block.number + 50510);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 341067);
        vm.roll(block.number + 41182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 415940);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 561774);
        vm.roll(block.number + 19495);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 341506);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 131039);
        vm.roll(block.number + 106);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 490);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 54690143604855936485898958838429485072972041453488536140182050598429200797505);

        vm.warp(block.timestamp + 304841);
        vm.roll(block.number + 10364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(3269383770554684336161050991668651435111899450750571792167396546521345417361);

        vm.warp(block.timestamp + 287519);
        vm.roll(block.number + 19524);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 111535166207754809963735947744693791239866302508085369005074394066507300966846);

        vm.warp(block.timestamp + 443379);
        vm.roll(block.number + 58403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 97531388775907922194509446421709866375360627143905301555846270667918435345052);

        vm.warp(block.timestamp + 63174);
        vm.roll(block.number + 22866);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(497);

        vm.warp(block.timestamp + 567845);
        vm.roll(block.number + 6432);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 599469);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 548585);
        vm.roll(block.number + 7468);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(46455717805817201805703561246726112138242233705171964047598149743389637924090);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 30829);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 264069);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 472);

        vm.warp(block.timestamp + 48605);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 491451);
        vm.roll(block.number + 28742);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 581576);
        vm.roll(block.number + 416);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 521371);
        vm.roll(block.number + 55089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 909);
        vm.roll(block.number + 53384);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 269);

        vm.warp(block.timestamp + 584857);
        vm.roll(block.number + 14313);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 80185);
        vm.roll(block.number + 33076);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 73708);
        vm.roll(block.number + 7911);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(14471286384779145262011328746576961738462795356412040640134154448844443634945);

        vm.warp(block.timestamp + 530952);
        vm.roll(block.number + 41182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 47411550282237287735512625112320324576655254775464346048166725324141154724001);

        vm.warp(block.timestamp + 388068);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 49894656528199211351598248914427562366665192492884967373454360230877929281149);

        vm.warp(block.timestamp + 205422);
        vm.roll(block.number + 5484);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 21868);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 6269787264535535709280959967846293303914133556515000642461138846222620842258);

        vm.warp(block.timestamp + 308379);
        vm.roll(block.number + 2275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 455);
        vm.roll(block.number + 32934);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(0);

        vm.warp(block.timestamp + 261301);
        vm.roll(block.number + 7620);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 89931);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 10271);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 25228284140680532479960571113010071137590007729978071470221572869497786190467);

        vm.warp(block.timestamp + 295760);
        vm.roll(block.number + 40622);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(61067414070450611054209343119532078134903332081164722573472199294474442616333);

        vm.warp(block.timestamp + 333797);
        vm.roll(block.number + 7458);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 52816623874929541344737948960206528074079933631199282975166010284873365102477);

        vm.warp(block.timestamp + 376238);
        vm.roll(block.number + 29208);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 50954);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 33317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 92935769034211437749096113534093788532253545057633283273911484089551472209066);

        vm.warp(block.timestamp + 156756);
        vm.roll(block.number + 24169);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 38502);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 1840);
        vm.roll(block.number + 43720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 45025760192955715018783591814229531181154358930819464278451086325120257728123);

        vm.warp(block.timestamp + 315587);
        vm.roll(block.number + 36477);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 22389);
        vm.roll(block.number + 37938);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 112169335517311177969818469323904879523865339006312134628243861474630156018278);

        vm.warp(block.timestamp + 588439);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 58778);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 557802);
        vm.roll(block.number + 52673);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 557306);
        vm.roll(block.number + 49682);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 102808570816058636864679948280408050764162549709166812180774562037843597617385);

        vm.warp(block.timestamp + 213940);
        vm.roll(block.number + 9486);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 2555);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 388068);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 118462);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 44420048142130305429206622421992974165952651744512161226927041484836919889476);

        vm.warp(block.timestamp + 487856);
        vm.roll(block.number + 37603);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 450386);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 34089);
        vm.roll(block.number + 5839);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 52851);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 581576);
        vm.roll(block.number + 46701);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 103339);
        vm.roll(block.number + 60475);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 289522);
        vm.roll(block.number + 49076);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 581576);
        vm.roll(block.number + 46379);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 207846);
        vm.roll(block.number + 48748);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 486890);
        vm.roll(block.number + 28673);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 478);
        vm.roll(block.number + 1022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 23783);
        vm.roll(block.number + 29136);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 289884);
        vm.roll(block.number + 15042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 92903893854620689852277487317619204643716486211929642491747161131793427959510);

        vm.warp(block.timestamp + 124530);
        vm.roll(block.number + 59572);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 510612);
        vm.roll(block.number + 2483);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_decreaseAllowance_2() public {

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322318);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639838);

        vm.warp(block.timestamp + 469849);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 106509055213498070618776809034540610105008750082934526620983177780320874270949);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 54790);
        vm.roll(block.number + 5010);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 574794);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 16913326150);

        vm.warp(block.timestamp + 288286);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 72766473583961367500620063239803669520370815150520133147077006607409620529829);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 37781);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 672);

        vm.warp(block.timestamp + 532223);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 104085518541287179375612465817946382447635740725594386461702230013659996145334);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639928);

        vm.warp(block.timestamp + 190551);
        vm.roll(block.number + 28729);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 56264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 165883);
        vm.roll(block.number + 16615);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(1162706888872463149409073008730408688760347808871454918861417577689358492328);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 352380);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 36777);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(50774946256592019030827685600362157141304482598072478764480924179020338506341);

        vm.warp(block.timestamp + 156492);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 15738);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 352382);
        vm.roll(block.number + 48888);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 253767);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584004913129639936);

        vm.warp(block.timestamp + 165882);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 352380);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(30135757942310840690304271643049123022876688634913701546328597105962567846500);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 281008);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 165883);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 165883);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639922);

        vm.warp(block.timestamp + 156490);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 914);

        vm.warp(block.timestamp + 288280);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(17);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 60);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 37566236348792955388859532104108369597495826351731053202668622220330755425942);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 1000000000000000002);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 28734);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 52543191544331739358402943259171749671047153245930265272621704618455702014366);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639924);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 425155083457014865513256183);

        vm.warp(block.timestamp + 156338);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(110411444953466647703520067439728286784231848316709244630369293920020361640956);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 16614);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(110019223796883685266181184982390483059240095718578309666326516236532153005952);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(100718271709089090777013528262164356824059359545046783837348102263945394313206);

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(75109721788621545750030163698474378116824621882756691279728731991815597509809);

        vm.warp(block.timestamp + 34090);
        vm.roll(block.number + 37776);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 75380850138819606928416808927595672046586374708341100262311705720950807117729);

        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 90268456138072090348813848392894285107811246262370323670524310513867344280897);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 288286);
        vm.roll(block.number + 48888);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639875);

        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 66831058158713020930616578189294443275062547385417123425013419572905612721208);

        vm.warp(block.timestamp + 288282);
        vm.roll(block.number + 48888);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1524785992);

        vm.warp(block.timestamp + 156488);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 36771);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 48886);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 352380);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(43625486164764183990246211234281167654834834146244020668612441578636834850624);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 57);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 66237363280584478082898160703296494390466106078300913988692072915401776297732);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 90137558600927397271669817331667213832602805354956992289458829235827302595763);

        vm.warp(block.timestamp + 574794);
        vm.roll(block.number + 27725);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 42971665907144936150731807014817828402575483278871601499669559329716642659992);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 52230);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(74135241987609888750785298921092247611321531856494434644725927049244491800956);

        vm.warp(block.timestamp + 253765);
        vm.roll(block.number + 60360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 52186768664353372059176356561203284529333802886594665882372513248649499715956);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 15);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000000002);

        vm.warp(block.timestamp + 34089);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 288281);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584006913129639934);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(3000000000000);

        vm.warp(block.timestamp + 491430);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 32172567404499100062069650837065434606397574155843036319156588385322875644989);

        vm.warp(block.timestamp + 34093);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 23366);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 574792);
        vm.roll(block.number + 36773);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1717881185035);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 31311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 4370000);

        vm.warp(block.timestamp + 160286);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 27723);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 21559221672257046137298741503109204378345078108107867669587923330492401756427);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 23185448407851);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 23121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 60);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 27724);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0);
    }


    function test_auto_setMaxTxPercent_3() public {

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322318);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639838);

        vm.warp(block.timestamp + 469849);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 106509055213498070618776809034540610105008750082934526620983177780320874270949);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 574795);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 37782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 28734);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 322361);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 90103634996335700375950903870531435499360796727716423412302345100222072494413);

        vm.warp(block.timestamp + 150460);
        vm.roll(block.number + 13627);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 85030044218876094726658218635258182757731196036788971258240813933068195008077);

        vm.warp(block.timestamp + 549698);
        vm.roll(block.number + 37782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(716);

        vm.warp(block.timestamp + 339751);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 209904);
        vm.roll(block.number + 16686);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 352380);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(48193391465386274486195068178752532592557268651591173814556558163488474513188);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 48513);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 47083229022906089351514105143455089073503939571274474954277264918582275964741);

        vm.warp(block.timestamp + 273219);
        vm.roll(block.number + 48845);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 34094);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4964);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 292443);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 241585);
        vm.roll(block.number + 21690);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 27724);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 60);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 574792);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 50877);
        vm.roll(block.number + 24169);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(20701960786431891375112757661131294190678028957874931005192865902839699515397);

        vm.warp(block.timestamp + 334205);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 16619);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 109300245859543150120255857802213232691418245156072154722576947883355349113678);

        vm.warp(block.timestamp + 229386);
        vm.roll(block.number + 14598);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 36777);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 1846);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 37777);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 36772);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639930);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(52493139498542157339981797355893112785876224955591649649832785170951637934876);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 52100424185384307032033079156967065813985713205672854899420556907208293888096);

        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 5010);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 69848593981689324981987626673192132727010303486729104919753837054346378005067);

        vm.warp(block.timestamp + 290715);
        vm.roll(block.number + 37778);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 253765);
        vm.roll(block.number + 12100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(22416146229443461162013260152495618670193692221420729501514856367096593471670);

        vm.warp(block.timestamp + 165883);
        vm.roll(block.number + 44005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639836);

        vm.warp(block.timestamp + 414860);
        vm.roll(block.number + 10597);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 165887);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 1110);

        vm.warp(block.timestamp + 269552);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 352380);
        vm.roll(block.number + 16813);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 491991);
        vm.roll(block.number + 50);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 254360);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 574796);
        vm.roll(block.number + 46665);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(21576737763770165291932557158944978526348264997509676476684136392689098428094);

        vm.warp(block.timestamp + 483314);
        vm.roll(block.number + 275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 81357113993655920634374537944435032259486950071258562441040278680519417289554);

        vm.warp(block.timestamp + 360363);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 343993);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 49076);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 48890);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 999999999997);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 50);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(24260067057532334456915783117885945376454250936740712420787955887923044345551);

        vm.warp(block.timestamp + 99903);
        vm.roll(block.number + 14835);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 597652);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 1533);
        vm.roll(block.number + 49952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 126);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 58798);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 448816);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 33076);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(2044);

        vm.warp(block.timestamp + 477372);
        vm.roll(block.number + 19402);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 59009);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 254360);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 0);

        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 3052);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 314612);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 96786);
        vm.roll(block.number + 39994);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 272780);
        vm.roll(block.number + 7911);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 493538);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 554650);
        vm.roll(block.number + 30589);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 379101);
        vm.roll(block.number + 16618);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 151722);
        vm.roll(block.number + 44961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1000000000000002);

        vm.warp(block.timestamp + 226772);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 579133);
        vm.roll(block.number + 57726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21220936411091104298353168399900726732951685618957054959679119030135521209908);

        vm.warp(block.timestamp + 447515);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 165885);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 574864);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 42873);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.owner();

        vm.warp(block.timestamp + 506211);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 117333);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 555671);
        vm.roll(block.number + 34905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 47749);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 27725);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(620);
    }


    function test_auto_excludeAccount_4() public {

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 48614);
        vm.roll(block.number + 532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53384);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 283297);
        vm.roll(block.number + 20864);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 267823);
        vm.roll(block.number + 26662);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 7137631628458650696532604641874734479395294401899911842128125777445286531748);

        vm.warp(block.timestamp + 322315);
        vm.roll(block.number + 1776);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 534690);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 34088);
        vm.roll(block.number + 7260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 21913340155202115767222674433646913458917631801871811683831062765184985979447);

        vm.warp(block.timestamp + 197951);
        vm.roll(block.number + 18403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 92832);
        vm.roll(block.number + 21945);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 114030);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 46602381318225848569998386386689099560276959059736761565591159004942046890955);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 334);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 412337);
        vm.roll(block.number + 22866);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 68613);
        vm.roll(block.number + 4399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(105732560037700706097008834970923529293228247843325241584298033321692411846208);

        vm.warp(block.timestamp + 426577);
        vm.roll(block.number + 27726);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 1217);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 923);
        vm.roll(block.number + 34906);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 38790);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 65800802048101039165769015863883395901236459910923863566083260731050107463986);

        vm.warp(block.timestamp + 509993);
        vm.roll(block.number + 570);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 86315641877454454311312011852865478889304446139110811396084485254443861633889);

        vm.warp(block.timestamp + 533214);
        vm.roll(block.number + 29136);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 288281);
        vm.roll(block.number + 58696);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(67785492833643597619836779343607229645611457225387563530760468286161950515858);

        vm.warp(block.timestamp + 503);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 36508619956827623148565607563856430620985053487222312888384108306638446310751);

        vm.warp(block.timestamp + 346762);
        vm.roll(block.number + 37776);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 382255);
        vm.roll(block.number + 10747);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 11406);
        vm.roll(block.number + 57103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 81287);
        vm.roll(block.number + 36771);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 44398397613170828061001856377136815276610811205296965833854321308724561595487);

        vm.warp(block.timestamp + 459049);
        vm.roll(block.number + 43068);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 84205);
        vm.roll(block.number + 53362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 34882187628794708488239963331431093856686387483341831981453878556194601115357);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 48563);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 219614);
        vm.roll(block.number + 24555);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 584857);
        vm.roll(block.number + 39257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 505146);
        vm.roll(block.number + 59798);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 38723110423593149993211861121702128889772127532140731986022803123091334684592);

        vm.warp(block.timestamp + 581063);
        vm.roll(block.number + 30703);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 19288930729594471940000588191131680337718043556916616481545390416638053417634);

        vm.warp(block.timestamp + 504766);
        vm.roll(block.number + 35700);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(10774381436401751100488346749198145338653175269104683543050804287699636665454);

        vm.warp(block.timestamp + 156488);
        vm.roll(block.number + 31580);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(63792959170945172481807956293535876270733915680856468846919331823247674079204);

        vm.warp(block.timestamp + 64694);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 25529356908015740860195832573025319268236764189913093864603675893339314080284);

        vm.warp(block.timestamp + 440315);
        vm.roll(block.number + 47267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(21791775934101577480083916519893948583876285120572889545496913117982525579156);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 20992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(82479838320452804289557015170262674264492162685818796544559332144145129664275);

        vm.warp(block.timestamp + 281400);
        vm.roll(block.number + 14271);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 19366);
        vm.roll(block.number + 34945);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 936);
        vm.roll(block.number + 27759);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 92955242825408079490176305236171816624978529338606207524048999562643469015307);

        vm.warp(block.timestamp + 62788);
        vm.roll(block.number + 28747);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 196805);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 88206);
        vm.roll(block.number + 30790);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 2999999999998);

        vm.warp(block.timestamp + 314678);
        vm.roll(block.number + 478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 73708);
        vm.roll(block.number + 53389);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 453704);
        vm.roll(block.number + 52044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 62788);
        vm.roll(block.number + 6674);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 28125094634860021589303329580871955956765580764347175793460816471258741800984);

        vm.warp(block.timestamp + 61077);
        vm.roll(block.number + 2224);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 471568);
        vm.roll(block.number + 56376);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 5318);
        vm.roll(block.number + 18915);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 463650);
        vm.roll(block.number + 48777);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 133533);
        vm.roll(block.number + 18139);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 390064);
        vm.roll(block.number + 9847);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 238112);
        vm.roll(block.number + 945);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 276816);
        vm.roll(block.number + 53585);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 3236);
        vm.roll(block.number + 12815);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 93790349866409807538519143877484469323125764539750381362005752322981670471245);

        vm.warp(block.timestamp + 936);
        vm.roll(block.number + 44972);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 236004);
        vm.roll(block.number + 34520);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 111907995147240059022077590979218418727109811637122722334241484704261911158027);

        vm.warp(block.timestamp + 171389);
        vm.roll(block.number + 26362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 90319);
        vm.roll(block.number + 16930);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 573896);
        vm.roll(block.number + 40904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 495240);
        vm.roll(block.number + 49213);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 115836);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 86929);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 251564);
        vm.roll(block.number + 5268);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(14559016672795078511921121391991876447312961596390443714302902273372210652192);

        vm.warp(block.timestamp + 474836);
        vm.roll(block.number + 59798);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(112026593328331385533160036774296922160937013757456127389752965937983169927947);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 29674);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322317);
        vm.roll(block.number + 28818);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 58);
        vm.roll(block.number + 49991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 32977);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 20880);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 54848);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269983665640564039457584007913129639932);

        vm.warp(block.timestamp + 567845);
        vm.roll(block.number + 30124);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 478);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 352382);
        vm.roll(block.number + 53585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 273155);
        vm.roll(block.number + 909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 388410);
        vm.roll(block.number + 27988);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(25151530479073686543133550663942108938039042088816727880498629670831842015096);

        vm.warp(block.timestamp + 1956);
        vm.roll(block.number + 57310);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 195268);
        vm.roll(block.number + 12815);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 104544243542917928798753824729848282229518018162777124599209531021282186644508);

        vm.warp(block.timestamp + 590095);
        vm.roll(block.number + 32032);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 45776);
        vm.roll(block.number + 53414);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 55046171211403666098753933434864634435617178951144793882721059853107384319008);

        vm.warp(block.timestamp + 37112);
        vm.roll(block.number + 42626);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 247772);
        vm.roll(block.number + 29851);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 57898137209673493140967251798800877886500601741307849406565645632669850018410);

        vm.warp(block.timestamp + 267789);
        vm.roll(block.number + 8107);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 572148);
        vm.roll(block.number + 9699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639921);

        vm.warp(block.timestamp + 177305);
        vm.roll(block.number + 47691);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 616);
        vm.roll(block.number + 22849);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 158902);
        vm.roll(block.number + 26888);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 396560);
        vm.roll(block.number + 12397);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(972);

        vm.warp(block.timestamp + 40021);
        vm.roll(block.number + 13185);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decimals();

        vm.warp(block.timestamp + 257647);
        vm.roll(block.number + 37311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 115584737979876298125332567223822984853734052264299015961254595497837127894992);

        vm.warp(block.timestamp + 400939);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 128499);
        vm.roll(block.number + 13549);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 353913);
        vm.roll(block.number + 23948);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(3532013118298932117714750657014244506497236043249029518510993351196892907377);

        vm.warp(block.timestamp + 262940);
        vm.roll(block.number + 30186);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 53984103000382440336258748531342916071895219828129020661782373381335504680387);

        vm.warp(block.timestamp + 309964);
        vm.roll(block.number + 36540);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
    }


    function test_auto_decreaseAllowance_5() public {

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 48614);
        vm.roll(block.number + 532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53384);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 283297);
        vm.roll(block.number + 20864);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 267823);
        vm.roll(block.number + 26662);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 7137631628458650696532604641874734479395294401899911842128125777445286531748);

        vm.warp(block.timestamp + 322315);
        vm.roll(block.number + 1776);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 534690);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 34088);
        vm.roll(block.number + 7260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 21913340155202115767222674433646913458917631801871811683831062765184985979447);

        vm.warp(block.timestamp + 197951);
        vm.roll(block.number + 18403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 92832);
        vm.roll(block.number + 21945);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 114030);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 46602381318225848569998386386689099560276959059736761565591159004942046890955);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 334);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 412337);
        vm.roll(block.number + 22866);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 68613);
        vm.roll(block.number + 4399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(105732560037700706097008834970923529293228247843325241584298033321692411846208);

        vm.warp(block.timestamp + 426577);
        vm.roll(block.number + 27726);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 1217);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 923);
        vm.roll(block.number + 34906);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 38790);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 65800802048101039165769015863883395901236459910923863566083260731050107463986);

        vm.warp(block.timestamp + 509993);
        vm.roll(block.number + 570);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 86315641877454454311312011852865478889304446139110811396084485254443861633889);

        vm.warp(block.timestamp + 533214);
        vm.roll(block.number + 29136);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 288281);
        vm.roll(block.number + 58696);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(67785492833643597619836779343607229645611457225387563530760468286161950515858);

        vm.warp(block.timestamp + 503);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 36508619956827623148565607563856430620985053487222312888384108306638446310751);

        vm.warp(block.timestamp + 346762);
        vm.roll(block.number + 37776);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 382255);
        vm.roll(block.number + 10747);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 11406);
        vm.roll(block.number + 57103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 81287);
        vm.roll(block.number + 36771);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 44398397613170828061001856377136815276610811205296965833854321308724561595487);

        vm.warp(block.timestamp + 459049);
        vm.roll(block.number + 43068);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 84205);
        vm.roll(block.number + 53362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 34882187628794708488239963331431093856686387483341831981453878556194601115357);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 48563);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 219614);
        vm.roll(block.number + 24555);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 584857);
        vm.roll(block.number + 39257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 505146);
        vm.roll(block.number + 59798);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 38723110423593149993211861121702128889772127532140731986022803123091334684592);

        vm.warp(block.timestamp + 581063);
        vm.roll(block.number + 30703);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 19288930729594471940000588191131680337718043556916616481545390416638053417634);

        vm.warp(block.timestamp + 504766);
        vm.roll(block.number + 35700);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(10774381436401751100488346749198145338653175269104683543050804287699636665454);

        vm.warp(block.timestamp + 156488);
        vm.roll(block.number + 31580);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(63792959170945172481807956293535876270733915680856468846919331823247674079204);

        vm.warp(block.timestamp + 64694);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 25529356908015740860195832573025319268236764189913093864603675893339314080284);

        vm.warp(block.timestamp + 440315);
        vm.roll(block.number + 47267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(21791775934101577480083916519893948583876285120572889545496913117982525579156);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 20992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(82479838320452804289557015170262674264492162685818796544559332144145129664275);

        vm.warp(block.timestamp + 281400);
        vm.roll(block.number + 14271);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 100020);
        vm.roll(block.number + 31580);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 27699448392141445151631255290302563213945624657853269432178916263422);

        vm.warp(block.timestamp + 563673);
        vm.roll(block.number + 1216);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 187391);
        vm.roll(block.number + 334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 88819);
        vm.roll(block.number + 25309);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 9455856559023927107306958752962975332806830900506387106571966541230723087574);

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 18855);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 572944);
        vm.roll(block.number + 55977);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540870);
        vm.roll(block.number + 46665);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 109300245859543150120255857802213232691418245156072154722576947883355349113843);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 10375);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 552789);
        vm.roll(block.number + 49671);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 597175);
        vm.roll(block.number + 46501);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(67159904875138569952370164304109736820491793636425567596970954134058047930332);

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 7423);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 127768);
        vm.roll(block.number + 27243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 377472);
        vm.roll(block.number + 3584);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 67823998486737682118876415626954245599502735875082433028644236141320603356406);

        vm.warp(block.timestamp + 498);
        vm.roll(block.number + 17182);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 88206);
        vm.roll(block.number + 38566);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 88921314255896880212029333333647551238950653080181901296214407705204527783240);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 54109);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 124530);
        vm.roll(block.number + 33491);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 113524);
        vm.roll(block.number + 7356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639833);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 2802);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(20392449992465486209893660224098258110634072458303196417494179715883793320698);

        vm.warp(block.timestamp + 482181);
        vm.roll(block.number + 53941);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 46603);
        vm.roll(block.number + 31173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 226677);
        vm.roll(block.number + 12100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 446060);
        vm.roll(block.number + 41182);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 25829456983746696946254434987659525701974936005863465386310496318203404102191);

        vm.warp(block.timestamp + 119701);
        vm.roll(block.number + 7502);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 9498);
        vm.roll(block.number + 35103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 546488);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 539656);
        vm.roll(block.number + 53362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 40760076082784695346571345457128080660192322820977969150288743167688818048196);

        vm.warp(block.timestamp + 404919);
        vm.roll(block.number + 27271);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 235845);
        vm.roll(block.number + 52137);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(999999999997);

        vm.warp(block.timestamp + 133310);
        vm.roll(block.number + 13675);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 90);

        vm.warp(block.timestamp + 415778);
        vm.roll(block.number + 37209);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 303312);
        vm.roll(block.number + 49420);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 15);

        vm.warp(block.timestamp + 84880);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 249073);
        vm.roll(block.number + 14037);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 169830);
        vm.roll(block.number + 49121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(8706445142061520140607413207916075876340036393856065636747404726160494186674);

        vm.warp(block.timestamp + 296063);
        vm.roll(block.number + 49732);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 305952);
        vm.roll(block.number + 12815);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 132286);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 271564);
        vm.roll(block.number + 31026);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(93312534327879583942242155170498154487775517477963149958855681766604982873019);

        vm.warp(block.timestamp + 396590);
        vm.roll(block.number + 29468);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(16523416146262483188095568755129249329174296745283165035837321372459222036550);

        vm.warp(block.timestamp + 146330);
        vm.roll(block.number + 37231);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 48069);
        vm.roll(block.number + 15637);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.totalSupply();

        vm.warp(block.timestamp + 430188);
        vm.roll(block.number + 44649);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 437864);
        vm.roll(block.number + 40516);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 37722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 17);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 496134);
        vm.roll(block.number + 57337);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 417445);
        vm.roll(block.number + 20659);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 597431);
        vm.roll(block.number + 43720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 57);
        vm.roll(block.number + 15656);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 34163);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 191936);
        vm.roll(block.number + 918);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 455);
        vm.roll(block.number + 23904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 484530);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(114345273102269982385111142318797094740653639028165939726548428981274651554881);

        vm.warp(block.timestamp + 191857);
        vm.roll(block.number + 12527);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 273486);
        vm.roll(block.number + 22527);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 84753);
        vm.roll(block.number + 6504);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(46899409121265909092693698738343080572171646141211799639592528171637515121118);

        vm.warp(block.timestamp + 518465);
        vm.roll(block.number + 15979);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 294062);
        vm.roll(block.number + 736);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 25691072827162024995095291823998278062426646914599816348255138028759220088643);

        vm.warp(block.timestamp + 56796);
        vm.roll(block.number + 28770);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);
    }


    function test_auto_setMaxTxPercent_6() public {

        vm.warp(block.timestamp + 420);
        vm.roll(block.number + 51245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(61967766674756246644258510877926485086707067861763901357280257270165734489280);

        vm.warp(block.timestamp + 376490);
        vm.roll(block.number + 15078);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 541405);
        vm.roll(block.number + 1787);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 571218);
        vm.roll(block.number + 44514);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 2890551970513509570927621311080788513530369107741062564045024667698417988647);

        vm.warp(block.timestamp + 133647);
        vm.roll(block.number + 31126);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(59044222653875042264977332907336545028278917212180350828898277653717764618664);

        vm.warp(block.timestamp + 56475);
        vm.roll(block.number + 5803);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 9158452183890768527234120616771780016905721224198979364552924018342717716977);

        vm.warp(block.timestamp + 293950);
        vm.roll(block.number + 26036);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 583114);
        vm.roll(block.number + 38130);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 393541);
        vm.roll(block.number + 48972);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 503505);
        vm.roll(block.number + 363);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 238314);
        vm.roll(block.number + 27687);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(26998237017054346981691430638106595139884417494732798869419742876316229952541);

        vm.warp(block.timestamp + 234158);
        vm.roll(block.number + 17206);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflectionFromToken(160258721070, true);

        vm.warp(block.timestamp + 108865);
        vm.roll(block.number + 2412);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 208667);
        vm.roll(block.number + 21255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 368005);
        vm.roll(block.number + 37603);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 25836175186840235793165140738241140232715283882997270744448149081375347799675);

        vm.warp(block.timestamp + 192336);
        vm.roll(block.number + 55112);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 86641);
        vm.roll(block.number + 44676);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 479954);
        vm.roll(block.number + 31292);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 95275);
        vm.roll(block.number + 42064);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(456);

        vm.warp(block.timestamp + 135068);
        vm.roll(block.number + 37369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 16335709221303481766068318028579297299996891270580240532577444929208624756071);

        vm.warp(block.timestamp + 30872);
        vm.roll(block.number + 14748);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 34184);
        vm.roll(block.number + 32980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 891);
        vm.roll(block.number + 13527);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 143518);
        vm.roll(block.number + 42621);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 381711);
        vm.roll(block.number + 40715);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(17168854691647749532987493260387035712246251228749809895419072112231203085112);

        vm.warp(block.timestamp + 130548);
        vm.roll(block.number + 35249);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 302680);
        vm.roll(block.number + 24447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115314498419606689057531850596306463880730384172565473136779087672443203085824);

        vm.warp(block.timestamp + 375712);
        vm.roll(block.number + 60292);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 110315273779314916061238702122976989523741584678451849256321577922722779058041);

        vm.warp(block.timestamp + 183341);
        vm.roll(block.number + 42302);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 32289);
        vm.roll(block.number + 17633);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 88056712724756689241986461037499315333240191954637557787254086684588438669973);

        vm.warp(block.timestamp + 454095);
        vm.roll(block.number + 36381);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 338388);
        vm.roll(block.number + 52673);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 568887);
        vm.roll(block.number + 39774);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 472379);
        vm.roll(block.number + 18222);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 85514254481130329085874919511325170962186172302230464195896493421477093102688);

        vm.warp(block.timestamp + 511597);
        vm.roll(block.number + 30701);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 215294);
        vm.roll(block.number + 29693);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 8324565566742799845958335244145389071048715730085324599942507366543231827503);

        vm.warp(block.timestamp + 266943);
        vm.roll(block.number + 13718);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 851);

        vm.warp(block.timestamp + 50080);
        vm.roll(block.number + 38273);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 391316);
        vm.roll(block.number + 25767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 596057);
        vm.roll(block.number + 11705);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 123658);
        vm.roll(block.number + 38426);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 135129);
        vm.roll(block.number + 56181);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 520198);
        vm.roll(block.number + 16925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(65874591777276128980196685865142306890558029762729845116613019404395844693055);

        vm.warp(block.timestamp + 603105);
        vm.roll(block.number + 6654);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95522490467315920315360905352288614514726663967428072632784425468276078500096);

        vm.warp(block.timestamp + 483508);
        vm.roll(block.number + 48226);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 70703558309604741057869054694563699766919548125356457769945393637524954521771);

        vm.warp(block.timestamp + 369553);
        vm.roll(block.number + 44873);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 357937);
        vm.roll(block.number + 48099);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1500215356756611963442524267894041738669475610941843002620282951046845616732);

        vm.warp(block.timestamp + 227258);
        vm.roll(block.number + 33768);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 129256);
        vm.roll(block.number + 46);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 41610250256254603982136700558540349729268316840616630592532826340318503229676);

        vm.warp(block.timestamp + 440668);
        vm.roll(block.number + 52901);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 326172);
        vm.roll(block.number + 1309);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 55792);
        vm.roll(block.number + 43514);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 328383);
        vm.roll(block.number + 59022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 39178666627068623849388638383328430402048841897225494224467740839337243195246);

        vm.warp(block.timestamp + 268801);
        vm.roll(block.number + 27738);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 45919606430792690843601512884938807782994430456443897691097660806520534567783);

        vm.warp(block.timestamp + 166699);
        vm.roll(block.number + 57435);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 465900);
        vm.roll(block.number + 24698);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 275895);
        vm.roll(block.number + 24551);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 176864);
        vm.roll(block.number + 46009);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 105848713115090169793109623139207211024079310948748224574561841156047462938807);

        vm.warp(block.timestamp + 512673);
        vm.roll(block.number + 1127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 378634);
        vm.roll(block.number + 55801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 38486490126526999426013538767852858570188744756345121018379310436859967584230);

        vm.warp(block.timestamp + 507907);
        vm.roll(block.number + 33276);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 545620);
        vm.roll(block.number + 1620);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 318937);
        vm.roll(block.number + 27870);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 474777);
        vm.roll(block.number + 23295);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 532601);
        vm.roll(block.number + 48667);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 88371467476872254384821810016864715357764617833038055898235498097303285583717);

        vm.warp(block.timestamp + 250958);
        vm.roll(block.number + 3763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(664);

        vm.warp(block.timestamp + 300778);
        vm.roll(block.number + 16970);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 72);

        vm.warp(block.timestamp + 382806);
        vm.roll(block.number + 28123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 38681268995002782770741578084680048558088698794934844940742952910516917505532);

        vm.warp(block.timestamp + 109206);
        vm.roll(block.number + 50668);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 38122513201940333218309545319585087204974013403830398673743549190576748958102);

        vm.warp(block.timestamp + 206492);
        vm.roll(block.number + 45916);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(5014863162399583617412887691773467690092339949925696353629122906168165430516);

        vm.warp(block.timestamp + 535890);
        vm.roll(block.number + 8026);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 376163);
        vm.roll(block.number + 40366);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 18324);
        vm.roll(block.number + 18048);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 357850);
        vm.roll(block.number + 50615);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 512074);
        vm.roll(block.number + 29047);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 30883);
        vm.roll(block.number + 3579);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 447014);
        vm.roll(block.number + 28477);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 56143452067427809577204676486618115404167455994004089498286419379181908596442);

        vm.warp(block.timestamp + 142663);
        vm.roll(block.number + 23075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 393572);
        vm.roll(block.number + 29326);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 897);

        vm.warp(block.timestamp + 520536);
        vm.roll(block.number + 23166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 490698);
        vm.roll(block.number + 559);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 451);

        vm.warp(block.timestamp + 57160);
        vm.roll(block.number + 46325);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 1617543716326089355796100411941347646552758848749131244823449104421612764136);

        vm.warp(block.timestamp + 590755);
        vm.roll(block.number + 57666);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 102446171652917299402002249278568573833868970051165656051057119104479852017080);

        vm.warp(block.timestamp + 380672);
        vm.roll(block.number + 9748);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(7172421007660298811792839970883092466793252643204396481015418385384170065440);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322318);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639838);

        vm.warp(block.timestamp + 469849);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 516039);
        vm.roll(block.number + 11317);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 81945);
        vm.roll(block.number + 54784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 309484);
        vm.roll(block.number + 3532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.totalFees();

        vm.warp(block.timestamp + 153929);
        vm.roll(block.number + 19863);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(30855738972324029464648533518563182503501526022998108191552834414121060386096);

        vm.warp(block.timestamp + 516497);
        vm.roll(block.number + 56970);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 91765);
        vm.roll(block.number + 35353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 96163121192503652606996569554530022944214039074299031174444907214009765929012);

        vm.warp(block.timestamp + 342354);
        vm.roll(block.number + 33752);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 76193);
        vm.roll(block.number + 8822);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 91913);
        vm.roll(block.number + 14462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);
    }


    function test_auto_approve_7() public {

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 48614);
        vm.roll(block.number + 532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53384);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 283297);
        vm.roll(block.number + 20864);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 267823);
        vm.roll(block.number + 26662);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 7137631628458650696532604641874734479395294401899911842128125777445286531748);

        vm.warp(block.timestamp + 322315);
        vm.roll(block.number + 1776);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 534690);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 34088);
        vm.roll(block.number + 7260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 21913340155202115767222674433646913458917631801871811683831062765184985979447);

        vm.warp(block.timestamp + 197951);
        vm.roll(block.number + 18403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 92832);
        vm.roll(block.number + 21945);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 114030);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 46602381318225848569998386386689099560276959059736761565591159004942046890955);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 334);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 412337);
        vm.roll(block.number + 22866);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 68613);
        vm.roll(block.number + 4399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(105732560037700706097008834970923529293228247843325241584298033321692411846208);

        vm.warp(block.timestamp + 426577);
        vm.roll(block.number + 27726);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 1217);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 923);
        vm.roll(block.number + 34906);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 38790);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 65800802048101039165769015863883395901236459910923863566083260731050107463986);

        vm.warp(block.timestamp + 509993);
        vm.roll(block.number + 570);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 86315641877454454311312011852865478889304446139110811396084485254443861633889);

        vm.warp(block.timestamp + 533214);
        vm.roll(block.number + 29136);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 288281);
        vm.roll(block.number + 58696);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(67785492833643597619836779343607229645611457225387563530760468286161950515858);

        vm.warp(block.timestamp + 503);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 36508619956827623148565607563856430620985053487222312888384108306638446310751);

        vm.warp(block.timestamp + 346762);
        vm.roll(block.number + 37776);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 382255);
        vm.roll(block.number + 10747);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 11406);
        vm.roll(block.number + 57103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 81287);
        vm.roll(block.number + 36771);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 44398397613170828061001856377136815276610811205296965833854321308724561595487);

        vm.warp(block.timestamp + 459049);
        vm.roll(block.number + 43068);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 84205);
        vm.roll(block.number + 53362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 34882187628794708488239963331431093856686387483341831981453878556194601115357);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 48563);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 219614);
        vm.roll(block.number + 24555);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 584857);
        vm.roll(block.number + 39257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 505146);
        vm.roll(block.number + 59798);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 38723110423593149993211861121702128889772127532140731986022803123091334684592);

        vm.warp(block.timestamp + 581063);
        vm.roll(block.number + 30703);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 19288930729594471940000588191131680337718043556916616481545390416638053417634);

        vm.warp(block.timestamp + 504766);
        vm.roll(block.number + 35700);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(10774381436401751100488346749198145338653175269104683543050804287699636665454);

        vm.warp(block.timestamp + 156488);
        vm.roll(block.number + 31580);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(63792959170945172481807956293535876270733915680856468846919331823247674079204);

        vm.warp(block.timestamp + 64694);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 25529356908015740860195832573025319268236764189913093864603675893339314080284);

        vm.warp(block.timestamp + 440315);
        vm.roll(block.number + 47267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(21791775934101577480083916519893948583876285120572889545496913117982525579156);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 20992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(82479838320452804289557015170262674264492162685818796544559332144145129664275);

        vm.warp(block.timestamp + 281400);
        vm.roll(block.number + 14271);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 19366);
        vm.roll(block.number + 34945);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 936);
        vm.roll(block.number + 27759);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 92955242825408079490176305236171816624978529338606207524048999562643469015307);

        vm.warp(block.timestamp + 62788);
        vm.roll(block.number + 28747);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 196805);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 641);
        vm.roll(block.number + 18524);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 540870);
        vm.roll(block.number + 40873);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 115429);
        vm.roll(block.number + 13823);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 78711759766279062217486971620203747197270111620994206371223563794794970464936);

        vm.warp(block.timestamp + 568);
        vm.roll(block.number + 29932);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 592559);
        vm.roll(block.number + 49203);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflectionFromToken(22143245034944863511011388192078521478776734168739573176757536828490604077148, false);

        vm.warp(block.timestamp + 352);
        vm.roll(block.number + 13527);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 34772604453983691844218038656063567450543077960227930545130344909211334592581);

        vm.warp(block.timestamp + 578154);
        vm.roll(block.number + 26467);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 103982183425065999700604973344320195092672157754436649078123260159018820714030);

        vm.warp(block.timestamp + 501316);
        vm.roll(block.number + 31214);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 21946433241701872379310910651985792130592316890165606262784951105382480226803);

        vm.warp(block.timestamp + 455518);
        vm.roll(block.number + 16670);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 213940);
        vm.roll(block.number + 35586);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 71);

        vm.warp(block.timestamp + 89400);
        vm.roll(block.number + 30488);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 122911);
        vm.roll(block.number + 39992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(2491868022468400865402930838935210028656765500159772450637302896674655194188);

        vm.warp(block.timestamp + 89400);
        vm.roll(block.number + 29720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 5872871239860811277492798451223809433546071021851694335421797101271391595621);

        vm.warp(block.timestamp + 462651);
        vm.roll(block.number + 51123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61410819914224761982325976536719831119812566632456806994330712155273084811275);

        vm.warp(block.timestamp + 578827);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 516515);
        vm.roll(block.number + 48430);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 34090);
        vm.roll(block.number + 43906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 599605);
        vm.roll(block.number + 35684);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(97293537299056793798563909361738169762702209749595336642736575695547354136823);

        vm.warp(block.timestamp + 270852);
        vm.roll(block.number + 28818);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(95134514907023311712316781511515145435195185532699805615421259599786347632821);

        vm.warp(block.timestamp + 149211);
        vm.roll(block.number + 31827);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 410786);
        vm.roll(block.number + 38338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(34243895320717326696661322773549625215029482609936586089809684324430831523435);

        vm.warp(block.timestamp + 360363);
        vm.roll(block.number + 27620);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 380263);
        vm.roll(block.number + 1009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 198382);
        vm.roll(block.number + 57523);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 287519);
        vm.roll(block.number + 51178);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 42995918585933273109795250478105752794928791075313505760913132376964984727580);

        vm.warp(block.timestamp + 294574);
        vm.roll(block.number + 18139);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 441051);
        vm.roll(block.number + 22338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 98633);
        vm.roll(block.number + 31827);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136022);
        vm.roll(block.number + 15794);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 482);
        vm.roll(block.number + 15637);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 183604);
        vm.roll(block.number + 45957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 332631);
        vm.roll(block.number + 41182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 160614);
        vm.roll(block.number + 54712);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 509647);
        vm.roll(block.number + 41076);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 169295);
        vm.roll(block.number + 880);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 82627097361024509484096711438462179710534096956159724894481211493564890392920);

        vm.warp(block.timestamp + 116278);
        vm.roll(block.number + 42326);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 554309);
        vm.roll(block.number + 4474);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 494968);
        vm.roll(block.number + 1003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(3164106580581064154498131980164165936230933801574558798443121043795380785251);

        vm.warp(block.timestamp + 311449);
        vm.roll(block.number + 17122);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(999999999999995);

        vm.warp(block.timestamp + 333797);
        vm.roll(block.number + 23603);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 171336);
        vm.roll(block.number + 47559);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 84570848947738274526610597676782933407664804334051758865250480592730362851899);

        vm.warp(block.timestamp + 880);
        vm.roll(block.number + 1564);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 134725);
        vm.roll(block.number + 30396);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 594945);
        vm.roll(block.number + 57192);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 29258);
        vm.roll(block.number + 53295);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 78610898599425324004187205938593157963213424789445514310191390813327417624671);

        vm.warp(block.timestamp + 458009);
        vm.roll(block.number + 54814);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(93542576548127861295203809737736649446130705106537594052401995251168391273647);

        vm.warp(block.timestamp + 307357);
        vm.roll(block.number + 17837);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 328252);
        vm.roll(block.number + 28001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 202443);
        vm.roll(block.number + 38953);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 4522);
        vm.roll(block.number + 54580);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 313464);
        vm.roll(block.number + 31221);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 16908);
        vm.roll(block.number + 38338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 52308347516886553021412838642562315032057435044272483120405995543406839617908);

        vm.warp(block.timestamp + 227708);
        vm.roll(block.number + 20907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 10925029839663163805838784815911852653750452258949860797991621906553055528041);

        vm.warp(block.timestamp + 242688);
        vm.roll(block.number + 918);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 59402571548896916148176894511285343141259161533443401707339859316228315754295);

        vm.warp(block.timestamp + 362329);
        vm.roll(block.number + 144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 51254);
        vm.roll(block.number + 28853);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 555);
    }


    function test_auto_transferFrom_8() public {

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 323681);
        vm.roll(block.number + 18139);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 1973);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 596079);
        vm.roll(block.number + 945);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 49680871255029962207313434669821028572088284966377685940540735771249466950401);

        vm.warp(block.timestamp + 182927);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 40760076082784695346571345457128080660192322820977969150288743167688818047685);

        vm.warp(block.timestamp + 262019);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 83862);
        vm.roll(block.number + 31874);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 234150);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 223292);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 60);

        vm.warp(block.timestamp + 288284);
        vm.roll(block.number + 30945);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 42902);
        vm.roll(block.number + 21868);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 51557549534436394061713428148022941791707087735417812564590826077484875125566);

        vm.warp(block.timestamp + 472188);
        vm.roll(block.number + 8157);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 337741);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 16908);
        vm.roll(block.number + 45934);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 17419);
        vm.roll(block.number + 1216);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 83694);
        vm.roll(block.number + 27723);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 55252964341145706298405318966604566504198425133824395633683129558264243813822);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 38736);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 116989);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 121819);
        vm.roll(block.number + 48812);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 357021);
        vm.roll(block.number + 52351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 477031);
        vm.roll(block.number + 60007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 115359);
        vm.roll(block.number + 2567);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(105268031972684687929065069872381437790738663992926226059351702231750466193445);

        vm.warp(block.timestamp + 254545);
        vm.roll(block.number + 37311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 511);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 67148833503891767956483539611720926002413685949200185636101228546606005145171);

        vm.warp(block.timestamp + 461235);
        vm.roll(block.number + 27804);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 151525);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 36774);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 225034);
        vm.roll(block.number + 26233);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 446394);
        vm.roll(block.number + 54165);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 23846);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(79724417323279729957738690028091902267314356913368568350831976619521568069379);

        vm.warp(block.timestamp + 597175);
        vm.roll(block.number + 56759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 461235);
        vm.roll(block.number + 7646);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 19436);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 35189);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 54528435175177101577958001607332048689539316987606057438683659523156111241613);

        vm.warp(block.timestamp + 9843);
        vm.roll(block.number + 105);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 447515);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 377983);
        vm.roll(block.number + 9329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 375829);
        vm.roll(block.number + 48484);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 207846);
        vm.roll(block.number + 5524);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 366106);
        vm.roll(block.number + 27724);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 83694);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 292443);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 914);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 197441);
        vm.roll(block.number + 17439);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322315);
        vm.roll(block.number + 55049);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 53121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 221);

        vm.warp(block.timestamp + 505146);
        vm.roll(block.number + 59200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 53149439838546917457394848014630191782884121017064043129483266345903413464110);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 28730);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 560761);
        vm.roll(block.number + 16274);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 98882);
        vm.roll(block.number + 40516);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 321479);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 16792);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 50877);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 89233424675454424768293616586895656039784711396239391115879274303475143307707);

        vm.warp(block.timestamp + 559819);
        vm.roll(block.number + 28733);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 294063);
        vm.roll(block.number + 20125);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 81138150653277742870606294413801007903672475281824990419289984594117366642362);

        vm.warp(block.timestamp + 83351);
        vm.roll(block.number + 40505);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 522589);
        vm.roll(block.number + 35595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 37112);
        vm.roll(block.number + 9678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 1508);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 493538);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 40100589773344138929286918912744277898264804759951963955863989012821473110294);

        vm.warp(block.timestamp + 135816);
        vm.roll(block.number + 9777);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 898);

        vm.warp(block.timestamp + 379261);
        vm.roll(block.number + 5190);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(79683186873785552149359965246944274850367326779644283329609636158413856305374);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 34945);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 257);

        vm.warp(block.timestamp + 530566);
        vm.roll(block.number + 914);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 352376);
        vm.roll(block.number + 16755);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 116989);
        vm.roll(block.number + 9621);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 47968090750578513304694569381733662253767248790558131010813347866592526283964);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 151525);
        vm.roll(block.number + 25738);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 119664);
        vm.roll(block.number + 14228);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 299363);
        vm.roll(block.number + 16990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584004913129639936);

        vm.warp(block.timestamp + 376473);
        vm.roll(block.number + 48434);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 81792873654224827119397256529053589174915665185078297783753055938086621926826);

        vm.warp(block.timestamp + 270686);
        vm.roll(block.number + 45664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 44783002261148698532467390693756222355765269509072943298716331304090179959961);

        vm.warp(block.timestamp + 7033);
        vm.roll(block.number + 40110);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 363685);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(43916009278219756617596377810995850706832389168587751491668977810278460947805);

        vm.warp(block.timestamp + 322328);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 62933358274532421108804438373715426511235689710123334994104443152835971199257);

        vm.warp(block.timestamp + 544507);
        vm.roll(block.number + 46701);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 510641);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(855);

        vm.warp(block.timestamp + 216913);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 1477);
        vm.roll(block.number + 44559);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 197716);
        vm.roll(block.number + 3547);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(45939735609125866031108716601805068680313593687669766690597155765939837762266);

        vm.warp(block.timestamp + 419163);
        vm.roll(block.number + 28270);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 8202);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 38130949656040679047584994130403178514642068917957977270911007586291846308305);

        vm.warp(block.timestamp + 165883);
        vm.roll(block.number + 570);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 496614);
        vm.roll(block.number + 4488);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 0);

        vm.warp(block.timestamp + 450779);
        vm.roll(block.number + 39472);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(8633669596076713239040969092344387644747509243386957969687410675411798106857);

        vm.warp(block.timestamp + 377);
        vm.roll(block.number + 26744);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 472188);
        vm.roll(block.number + 16336);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 60);
        vm.roll(block.number + 521);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 36257143039159792795157127335158725587143722155454013977523639759865262205683);

        vm.warp(block.timestamp + 376473);
        vm.roll(block.number + 42506);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(83866036310176729384106783160052222110103747295630733874729949766438397219857);

        vm.warp(block.timestamp + 213940);
        vm.roll(block.number + 44106);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 288285);
        vm.roll(block.number + 29908);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 49076);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 396551);
        vm.roll(block.number + 10992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 516553);
        vm.roll(block.number + 966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 69970780858811573639360908827164584840606447644588446501039200000047837359595);
    }


    function test_auto_increaseAllowance_9() public {

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322318);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639838);

        vm.warp(block.timestamp + 469849);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 106509055213498070618776809034540610105008750082934526620983177780320874270949);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 574795);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 37782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 28734);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 322361);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 90103634996335700375950903870531435499360796727716423412302345100222072494413);

        vm.warp(block.timestamp + 150460);
        vm.roll(block.number + 13627);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 85030044218876094726658218635258182757731196036788971258240813933068195008077);

        vm.warp(block.timestamp + 549698);
        vm.roll(block.number + 37782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(716);

        vm.warp(block.timestamp + 787);
        vm.roll(block.number + 26796);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(10628599429335279601147735043386057328917854831249728000036717167936107124999);

        vm.warp(block.timestamp + 413);
        vm.roll(block.number + 37730);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 780);

        vm.warp(block.timestamp + 175033);
        vm.roll(block.number + 36428);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 207846);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 131039);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 14743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 67823998486737682118876415626954245599502735875082433028644236141320603356406);

        vm.warp(block.timestamp + 116439);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(1974408275730724935481223581139011924752611707412049623671945586669198235257);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 36771);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002);

        vm.warp(block.timestamp + 133533);
        vm.roll(block.number + 46485);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 15324260770505207643900998560329392351238504081179311229920362767777126352246);

        vm.warp(block.timestamp + 22198);
        vm.roll(block.number + 41867);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 40362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 554650);
        vm.roll(block.number + 962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 232363);
        vm.roll(block.number + 24320);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 61118);
        vm.roll(block.number + 60);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 376322);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 14352461729850219688230561952252884987555751870170878799617599994142576131445);

        vm.warp(block.timestamp + 51475);
        vm.roll(block.number + 2999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 258242);
        vm.roll(block.number + 56969);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 41965);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639874);

        vm.warp(block.timestamp + 70929);
        vm.roll(block.number + 12208);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 18389);
        vm.roll(block.number + 53657);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 264071);
        vm.roll(block.number + 16141);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(64787107443955285448149680467979888325982240442820244573257883308518548643711);

        vm.warp(block.timestamp + 333053);
        vm.roll(block.number + 15412);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 62656143613570004966173025151038049726433189391546969937061733410535877571555);

        vm.warp(block.timestamp + 65796);
        vm.roll(block.number + 11104);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 38707);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 527131);
        vm.roll(block.number + 32389);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 398319);
        vm.roll(block.number + 1627);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 90792);
        vm.roll(block.number + 60169);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 107529);
        vm.roll(block.number + 47045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 460953873259316450442443017);

        vm.warp(block.timestamp + 569517);
        vm.roll(block.number + 34748);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 68038387791727878936383779205354619211139349834086398738306496169752804748809);

        vm.warp(block.timestamp + 247426);
        vm.roll(block.number + 4003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000030000, 79163037080179107777765912219836105334905910868951808866461348089057410098865);

        vm.warp(block.timestamp + 65147);
        vm.roll(block.number + 6758);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 250467);
        vm.roll(block.number + 7216);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 356039);
        vm.roll(block.number + 1903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(108451773271910863920944073265029716725881397133706440734611101951261379332786);

        vm.warp(block.timestamp + 442185);
        vm.roll(block.number + 33652);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 573);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 596590);
        vm.roll(block.number + 918);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(36907763969821726812578850488191121139679420152122139291687538986749820546765);

        vm.warp(block.timestamp + 442675);
        vm.roll(block.number + 40223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 219044);
        vm.roll(block.number + 36254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 355053);
        vm.roll(block.number + 923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 40827);
        vm.roll(block.number + 8309);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 133533);
        vm.roll(block.number + 37257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 0x00000000000000000000000000000001fffffffE, 72786338919191386079525182968568861532224616849487607520932758889012974540464);

        vm.warp(block.timestamp + 270409);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 60232);
        vm.roll(block.number + 36775);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 454189);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 309964);
        vm.roll(block.number + 42231);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 104988661128279340544291735686909280562435649228176157575420486578382262010684);

        vm.warp(block.timestamp + 29557);
        vm.roll(block.number + 897);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 227480);
        vm.roll(block.number + 10397);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 54138170163661668032827416804186755615859328711567274312095306650388725786157);

        vm.warp(block.timestamp + 454987);
        vm.roll(block.number + 19993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 493538);
        vm.roll(block.number + 44826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 1814);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 56118085005482434069439273990688159457305243276130423701456203626626985358787);

        vm.warp(block.timestamp + 112532);
        vm.roll(block.number + 41871);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 36559);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002);

        vm.warp(block.timestamp + 134767);
        vm.roll(block.number + 58840);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isExcluded(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 527511);
        vm.roll(block.number + 30396);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 247772);
        vm.roll(block.number + 47640);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 293614);
        vm.roll(block.number + 17182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 566677);
        vm.roll(block.number + 14486);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 31362);
        vm.roll(block.number + 11003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 211);
        vm.roll(block.number + 14281);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 37755);
        vm.roll(block.number + 18451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 497746);
        vm.roll(block.number + 29423);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 518465);
        vm.roll(block.number + 42875);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(89746700241957964555582807211625569816949880389621022241480100294865109145596);

        vm.warp(block.timestamp + 17868);
        vm.roll(block.number + 29347);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 0);

        vm.warp(block.timestamp + 581220);
        vm.roll(block.number + 45464);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 230237);
        vm.roll(block.number + 7646);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 26752);
        vm.roll(block.number + 210);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 83102);
        vm.roll(block.number + 27576);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 309314);
        vm.roll(block.number + 374);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(14288787360653805221777008635981396627278886522364951639878824950545887029697);

        vm.warp(block.timestamp + 563673);
        vm.roll(block.number + 28590);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 114948873736521116125196300695456112271856097984871509814697114258237674147484);

        vm.warp(block.timestamp + 579479);
        vm.roll(block.number + 26126);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 537425);
        vm.roll(block.number + 37747);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 321111);
        vm.roll(block.number + 59460);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 172);

        vm.warp(block.timestamp + 227480);
        vm.roll(block.number + 22663);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 1736);
        vm.roll(block.number + 26425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 513314);
        vm.roll(block.number + 49396);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 564765);
        vm.roll(block.number + 23005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 18189507957339941170998577481065396999449834609384705980300988753462984180971);

        vm.warp(block.timestamp + 91254);
        vm.roll(block.number + 22263);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 101205459473688857057042325762998010218491097418792794246555401600019649162556);

        vm.warp(block.timestamp + 83694);
        vm.roll(block.number + 43929);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(102821926814172416251497595042875065537517805115421011452971865341437703979843);

        vm.warp(block.timestamp + 34859);
        vm.roll(block.number + 39108);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 3692805337579085913132067277250148626433);

        vm.warp(block.timestamp + 327862);
        vm.roll(block.number + 57840);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5573);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);
    }


    function test_auto_transfer_10() public {

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 48614);
        vm.roll(block.number + 532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53384);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 283297);
        vm.roll(block.number + 20864);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 267823);
        vm.roll(block.number + 26662);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 7137631628458650696532604641874734479395294401899911842128125777445286531748);

        vm.warp(block.timestamp + 322315);
        vm.roll(block.number + 1776);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 534690);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 34088);
        vm.roll(block.number + 7260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 21913340155202115767222674433646913458917631801871811683831062765184985979447);

        vm.warp(block.timestamp + 197951);
        vm.roll(block.number + 18403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 92832);
        vm.roll(block.number + 21945);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 114030);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 46602381318225848569998386386689099560276959059736761565591159004942046890955);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 334);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 412337);
        vm.roll(block.number + 22866);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 68613);
        vm.roll(block.number + 4399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(105732560037700706097008834970923529293228247843325241584298033321692411846208);

        vm.warp(block.timestamp + 426577);
        vm.roll(block.number + 27726);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 1217);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 197117);
        vm.roll(block.number + 3970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 452393);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 110036948986690957934055880013048244282225049344085497626411544607259687148156);

        vm.warp(block.timestamp + 430619);
        vm.roll(block.number + 388);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 160614);
        vm.roll(block.number + 46676);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 45826167297002631868065185490276781924155169660471134892264446542000534020839);

        vm.warp(block.timestamp + 207846);
        vm.roll(block.number + 35678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 574864);
        vm.roll(block.number + 12336);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 281400);
        vm.roll(block.number + 6755);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 46097794101678168386852998925385858915701901287028455127837662395741759886159);

        vm.warp(block.timestamp + 306940);
        vm.roll(block.number + 44120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 504419);
        vm.roll(block.number + 55187);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 215660);
        vm.roll(block.number + 40047);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 318800);
        vm.roll(block.number + 51126);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 121968);
        vm.roll(block.number + 9880);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 174287);
        vm.roll(block.number + 55692);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 1001);

        vm.warp(block.timestamp + 30227);
        vm.roll(block.number + 21868);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 106999);
        vm.roll(block.number + 11080);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 41330494865214386434724724293271650014327600851502305188728143851919173246023);

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 1879);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 296063);
        vm.roll(block.number + 12419);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 501316);
        vm.roll(block.number + 40644);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 16626);
        vm.roll(block.number + 50510);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 106234786819410362538162580683095845213832120129830387704731305370409334774876);

        vm.warp(block.timestamp + 193807);
        vm.roll(block.number + 39686);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 203046);
        vm.roll(block.number + 43376);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 414517);
        vm.roll(block.number + 51976);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 40603342245907680254702820641069123264936781946889639016536450065423042822211);

        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 4561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 107245);
        vm.roll(block.number + 18451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 255426);
        vm.roll(block.number + 1216);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 214417);
        vm.roll(block.number + 40303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 48302);
        vm.roll(block.number + 182);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 36423731172510337506555001032519326428436085430451623864981274997623527292450);

        vm.warp(block.timestamp + 42433);
        vm.roll(block.number + 39083);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(3547500141817937454992197712597903550764112575024602424798750587694490654309);

        vm.warp(block.timestamp + 121628);
        vm.roll(block.number + 24467);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 13362047412262372461571478263430261151984458216717029413040318037424301152606);

        vm.warp(block.timestamp + 133022);
        vm.roll(block.number + 4140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 3389879628046775877082566084137669573638989151398182393465444772186590001447);

        vm.warp(block.timestamp + 1465);
        vm.roll(block.number + 33233);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 51497873265555297765958257427787006251284390686366056215377941049886916598969);

        vm.warp(block.timestamp + 283264);
        vm.roll(block.number + 274);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 45927963488167396917092295191476772272195897887021742781007475664962834883697);

        vm.warp(block.timestamp + 343759);
        vm.roll(block.number + 59047);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 586470);
        vm.roll(block.number + 35685);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 454189);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 49416);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 512541);
        vm.roll(block.number + 110);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 198463);
        vm.roll(block.number + 21650);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 66110855332292850771042747637739575754686621060172647523115506884317465058078);

        vm.warp(block.timestamp + 215660);
        vm.roll(block.number + 28121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 12417);
        vm.roll(block.number + 4416);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 106509055213498070618776809034540610105008750082934526620983177780320874270430);

        vm.warp(block.timestamp + 7956);
        vm.roll(block.number + 833);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 124479);
        vm.roll(block.number + 34478);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 41714939097692703451799536619576375507140123992201347043917367590391848857300);

        vm.warp(block.timestamp + 511637);
        vm.roll(block.number + 898);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 918);
        vm.roll(block.number + 8331);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 49682425258065491419288281259305469598640737799010312837955731223551182947306);

        vm.warp(block.timestamp + 562018);
        vm.roll(block.number + 6315);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 41822988232004322825096728011810672784542053472053051878414114786442577238010);

        vm.warp(block.timestamp + 127768);
        vm.roll(block.number + 26393);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 162995);
        vm.roll(block.number + 36429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.totalFees();

        vm.warp(block.timestamp + 286256);
        vm.roll(block.number + 30017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 312329);
        vm.roll(block.number + 49905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 523006);
        vm.roll(block.number + 40208);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 400);

        vm.warp(block.timestamp + 541551);
        vm.roll(block.number + 1926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 327100);
        vm.roll(block.number + 36716);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(2653015828782641263754209299094628711419346793226488954126513605416740492908);

        vm.warp(block.timestamp + 97632);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(2207837919747531238264995252322168282130981635963504721294271055616558794986);

        vm.warp(block.timestamp + 551951);
        vm.roll(block.number + 13546);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(4160855075139757756769981855595914444662123861573014331418082705344352309116);

        vm.warp(block.timestamp + 555198);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 571605);
        vm.roll(block.number + 34526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 345081);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 1249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 54859843870341464395867070454525160103378664991901739059329736216605886411435);

        vm.warp(block.timestamp + 372967);
        vm.roll(block.number + 28596);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 287617);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 435833);
        vm.roll(block.number + 51111);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 305352);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 56763884649646556723227486772890393013783261414411008054041297262900676827851);

        vm.warp(block.timestamp + 335498);
        vm.roll(block.number + 47559);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 69945);
        vm.roll(block.number + 52428);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 372175);
        vm.roll(block.number + 55410);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 0);

        vm.warp(block.timestamp + 464149);
        vm.roll(block.number + 16417);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 617);
        vm.roll(block.number + 16263);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 5897814662675509828151266485898165369303132405361867625648005);

        vm.warp(block.timestamp + 592573);
        vm.roll(block.number + 42668);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 16974578086908729185009395626960796582460639841255592793866746081252578387911);

        vm.warp(block.timestamp + 562075);
        vm.roll(block.number + 35983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 8202);
        vm.roll(block.number + 526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 29013);
        vm.roll(block.number + 641);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 75613);
        vm.roll(block.number + 29602);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 254947);
        vm.roll(block.number + 29602);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 923);
        vm.roll(block.number + 3815);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 295897);
        vm.roll(block.number + 26084);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 352);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 515725);
        vm.roll(block.number + 21388);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 18389);
        vm.roll(block.number + 28307);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 31032);
        vm.roll(block.number + 54848);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 215660);
        vm.roll(block.number + 3815);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 140675);
        vm.roll(block.number + 30945);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 2303378246795289622570227845387042719936413689152787766809198254144108521791);

        vm.warp(block.timestamp + 172688);
        vm.roll(block.number + 10123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 581063);
        vm.roll(block.number + 58550);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 51704639382469308465637849623653970841387191489642512194627418457940048716023);
    }


    function test_auto_includeAccount_11() public {

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322318);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639838);

        vm.warp(block.timestamp + 469849);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 106509055213498070618776809034540610105008750082934526620983177780320874270949);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 574795);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 37782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 28734);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 322361);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 90103634996335700375950903870531435499360796727716423412302345100222072494413);

        vm.warp(block.timestamp + 150460);
        vm.roll(block.number + 13627);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 85030044218876094726658218635258182757731196036788971258240813933068195008077);

        vm.warp(block.timestamp + 549698);
        vm.roll(block.number + 37782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(716);

        vm.warp(block.timestamp + 339751);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 209904);
        vm.roll(block.number + 16686);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 352380);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(48193391465386274486195068178752532592557268651591173814556558163488474513188);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 48513);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 47083229022906089351514105143455089073503939571274474954277264918582275964741);

        vm.warp(block.timestamp + 273219);
        vm.roll(block.number + 48845);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 34094);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4964);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 292443);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 241585);
        vm.roll(block.number + 21690);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 27724);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 60);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 574792);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 50877);
        vm.roll(block.number + 24169);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(20701960786431891375112757661131294190678028957874931005192865902839699515397);

        vm.warp(block.timestamp + 334205);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 16619);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 109300245859543150120255857802213232691418245156072154722576947883355349113678);

        vm.warp(block.timestamp + 229386);
        vm.roll(block.number + 14598);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 36777);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 1846);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 37777);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 36772);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639930);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(52493139498542157339981797355893112785876224955591649649832785170951637934876);

        vm.warp(block.timestamp + 491097);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 60);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 914);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 1846);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 21854154823629796447954909924515848319502014130872884008456235576634206382348);

        vm.warp(block.timestamp + 125812);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 301865);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 1022);
        vm.roll(block.number + 50612);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 95415323294009613224666095642775757602481173570665944436532817311308365949579);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 36774);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 156488);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 288281);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 38541429062418886013057694011564317757779039246801609456932662827114742601068);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 9240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322361);
        vm.roll(block.number + 27611);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(55028129940758180737346383082819247251442848493925895220543360036094594790781);

        vm.warp(block.timestamp + 574864);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584006913129639935);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 288280);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 165884);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(108709609020518724542171529472982382004216175840498577412784951338349122994738);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 133825);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(69663543396366639335369885781967997928322474508569880404037282035113961754863);

        vm.warp(block.timestamp + 49729);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 94105424755003998083901191177997884277786493840181602149947775154720220834856);

        vm.warp(block.timestamp + 573751);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 78194209124749156066817857767072380921251197838735293971323099352468119120631);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 31383);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 32074563685080281315420967950699329770597314230964618075590899995296651836140);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 9689);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(303);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(98102074833878670270844088959325711725586321537661059540107409287024160459464);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 420);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 12100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 79978573608050925255987583602596910787100509664232175030003916350672755437985);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 47134);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 469);

        vm.warp(block.timestamp + 1846);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 15063);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 42614);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 9772332053222782796786989326048727792167394857660730925776757393624612104652);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 40021);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 84013008322182296310304209880239603190531393972091696985876483229823722259916);

        vm.warp(block.timestamp + 338829);
        vm.roll(block.number + 18139);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 352379);
        vm.roll(block.number + 37781);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 13385626986294941345798894564);

        vm.warp(block.timestamp + 572047);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 352379);
        vm.roll(block.number + 1846);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 29885);
        vm.roll(block.number + 3052);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 34388689521149671223280915456923129876129117261220739567096100333515701393590);

        vm.warp(block.timestamp + 574792);
        vm.roll(block.number + 27766);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 44826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 125812);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639838);

        vm.warp(block.timestamp + 914);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 48891);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 68999516691759094201151377599260023326919832103446612324770918838815292040817);

        vm.warp(block.timestamp + 531006);
        vm.roll(block.number + 27728);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 68613);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457583007913129639935);

        vm.warp(block.timestamp + 290715);
        vm.roll(block.number + 4561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_transferOwnership_12() public {

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322318);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639838);

        vm.warp(block.timestamp + 469849);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 106509055213498070618776809034540610105008750082934526620983177780320874270949);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 574795);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 37782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 28734);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 322361);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 90103634996335700375950903870531435499360796727716423412302345100222072494413);

        vm.warp(block.timestamp + 150460);
        vm.roll(block.number + 13627);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 85030044218876094726658218635258182757731196036788971258240813933068195008077);

        vm.warp(block.timestamp + 549698);
        vm.roll(block.number + 37782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(716);

        vm.warp(block.timestamp + 339751);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 209904);
        vm.roll(block.number + 16686);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 352380);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(48193391465386274486195068178752532592557268651591173814556558163488474513188);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 48513);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 47083229022906089351514105143455089073503939571274474954277264918582275964741);

        vm.warp(block.timestamp + 273219);
        vm.roll(block.number + 48845);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 34094);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4964);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 292443);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 241585);
        vm.roll(block.number + 21690);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 27724);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 60);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 574792);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 50877);
        vm.roll(block.number + 24169);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(20701960786431891375112757661131294190678028957874931005192865902839699515397);

        vm.warp(block.timestamp + 334205);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 16619);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 109300245859543150120255857802213232691418245156072154722576947883355349113678);

        vm.warp(block.timestamp + 229386);
        vm.roll(block.number + 14598);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 36777);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 1846);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 37777);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 36772);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639930);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(52493139498542157339981797355893112785876224955591649649832785170951637934876);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 52100424185384307032033079156967065813985713205672854899420556907208293888096);

        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 5010);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 69848593981689324981987626673192132727010303486729104919753837054346378005067);

        vm.warp(block.timestamp + 290715);
        vm.roll(block.number + 37778);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 253765);
        vm.roll(block.number + 12100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(22416146229443461162013260152495618670193692221420729501514856367096593471670);

        vm.warp(block.timestamp + 165883);
        vm.roll(block.number + 44005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639836);

        vm.warp(block.timestamp + 414860);
        vm.roll(block.number + 10597);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 165887);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 1110);

        vm.warp(block.timestamp + 269552);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 352380);
        vm.roll(block.number + 16813);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 491991);
        vm.roll(block.number + 50);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 254360);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 574796);
        vm.roll(block.number + 46665);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(21576737763770165291932557158944978526348264997509676476684136392689098428094);

        vm.warp(block.timestamp + 483314);
        vm.roll(block.number + 275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 81357113993655920634374537944435032259486950071258562441040278680519417289554);

        vm.warp(block.timestamp + 360363);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 343993);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 49076);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 48890);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 999999999997);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 50);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(24260067057532334456915783117885945376454250936740712420787955887923044345551);

        vm.warp(block.timestamp + 99903);
        vm.roll(block.number + 14835);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 597652);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 1533);
        vm.roll(block.number + 49952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 126);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 58798);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 448816);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 33076);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(2044);

        vm.warp(block.timestamp + 477372);
        vm.roll(block.number + 19402);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 59009);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 254360);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 0);

        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 3052);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 314612);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 96786);
        vm.roll(block.number + 39994);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 272780);
        vm.roll(block.number + 7911);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 493538);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 554650);
        vm.roll(block.number + 30589);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 379101);
        vm.roll(block.number + 16618);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 151722);
        vm.roll(block.number + 44961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1000000000000002);

        vm.warp(block.timestamp + 226772);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 579133);
        vm.roll(block.number + 57726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21220936411091104298353168399900726732951685618957054959679119030135521209908);

        vm.warp(block.timestamp + 447515);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 165885);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 574864);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 42873);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.owner();

        vm.warp(block.timestamp + 506211);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 117333);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 555671);
        vm.roll(block.number + 34905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 408865);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.allowance(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 90053);
        vm.roll(block.number + 29623);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
    }


    function test_auto_transferOwnership_13() public {

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322318);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639838);

        vm.warp(block.timestamp + 469849);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 106509055213498070618776809034540610105008750082934526620983177780320874270949);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 574795);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 37782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 28734);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 322361);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 90103634996335700375950903870531435499360796727716423412302345100222072494413);

        vm.warp(block.timestamp + 150460);
        vm.roll(block.number + 13627);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 85030044218876094726658218635258182757731196036788971258240813933068195008077);

        vm.warp(block.timestamp + 549698);
        vm.roll(block.number + 37782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(716);

        vm.warp(block.timestamp + 339751);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 209904);
        vm.roll(block.number + 16686);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 352380);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(48193391465386274486195068178752532592557268651591173814556558163488474513188);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 48513);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 47083229022906089351514105143455089073503939571274474954277264918582275964741);

        vm.warp(block.timestamp + 273219);
        vm.roll(block.number + 48845);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 34094);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4964);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 292443);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 241585);
        vm.roll(block.number + 21690);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 27724);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 504419);
        vm.roll(block.number + 50510);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 450779);
        vm.roll(block.number + 56969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 223148);
        vm.roll(block.number + 511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 496545);
        vm.roll(block.number + 6641);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 195268);
        vm.roll(block.number + 4003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 402531);
        vm.roll(block.number + 48889);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 949);

        vm.warp(block.timestamp + 106289);
        vm.roll(block.number + 27728);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 1434);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 42626);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(31449935699941241086890442510438758642526720839848277507330220841992030639552);

        vm.warp(block.timestamp + 481330);
        vm.roll(block.number + 3304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 304841);
        vm.roll(block.number + 22527);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 603748);
        vm.roll(block.number + 750);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 56905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 57377);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(21890859773412156921008818252602310472351968169689966955191921173895226304817);

        vm.warp(block.timestamp + 83351);
        vm.roll(block.number + 10597);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 14195);
        vm.roll(block.number + 22866);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 195681);
        vm.roll(block.number + 19858);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 76730178066262146132253357932167853293983845158537684403511336533884197695061);

        vm.warp(block.timestamp + 150663);
        vm.roll(block.number + 28742);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 393434);
        vm.roll(block.number + 9699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 51446245586074012895157027203228723167478087138005359986537377595998618281675);

        vm.warp(block.timestamp + 411895);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 490799);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(39468922347652847114463011879192422710612478509524165791578386466276084146942);

        vm.warp(block.timestamp + 223820);
        vm.roll(block.number + 58554);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 108340746025881661915724001088534738371070934171398525159706346314024983057492);

        vm.warp(block.timestamp + 343993);
        vm.roll(block.number + 16616);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 75877766675831648897339624622530622062021116540972198291216108218511216191059);

        vm.warp(block.timestamp + 306693);
        vm.roll(block.number + 36774);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 2776171227186734449770045817645077111327623249121568095834073323290712865520);

        vm.warp(block.timestamp + 182927);
        vm.roll(block.number + 9840);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 383830);
        vm.roll(block.number + 1022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 60172345008143674434911710381124123142098115628648);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 54165);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 506211);
        vm.roll(block.number + 40223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 69360552363235231803336018743206336416530654224430529099849903691667121902616);

        vm.warp(block.timestamp + 356039);
        vm.roll(block.number + 39844);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 103339);
        vm.roll(block.number + 53081);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 17419);
        vm.roll(block.number + 4155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(48701117058009653601254672036923884167974975526875453301189251128710655359297);

        vm.warp(block.timestamp + 223847);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 50930);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 115457);
        vm.roll(block.number + 38230);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 241196);
        vm.roll(block.number + 121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 502303);
        vm.roll(block.number + 39290);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 57);
        vm.roll(block.number + 15656);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 315340);
        vm.roll(block.number + 58175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 51368);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 99640);
        vm.roll(block.number + 56969);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 25503716949464182567403480022148494433520261790606102236835677240200013851065);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 46665);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 594799);
        vm.roll(block.number + 6432);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 34092);
        vm.roll(block.number + 31022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 39260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 362082);
        vm.roll(block.number + 41016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 304985);
        vm.roll(block.number + 17502);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 295513);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 197951);
        vm.roll(block.number + 30124);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 269301);
        vm.roll(block.number + 25031);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 447515);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 1462);

        vm.warp(block.timestamp + 116900);
        vm.roll(block.number + 945);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 543996);
        vm.roll(block.number + 736);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 44612990763363244421977873131329969476222998696794754044268985955291358028307);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 48889);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 227150);
        vm.roll(block.number + 19134);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 537718);
        vm.roll(block.number + 44667);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 882);

        vm.warp(block.timestamp + 597612);
        vm.roll(block.number + 50775);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584006913129639934);

        vm.warp(block.timestamp + 415429);
        vm.roll(block.number + 1217);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 24127382036206658730674311112250961905714614796661635153994197712325657657843);

        vm.warp(block.timestamp + 353623);
        vm.roll(block.number + 58581);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 62398747048412508458811508654236532555902392482775320086441022157115119477695);

        vm.warp(block.timestamp + 370245);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 56796);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 125812);
        vm.roll(block.number + 15636);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 76794380279507202248102755775077310670322695199769774369293671243953841024874);

        vm.warp(block.timestamp + 407701);
        vm.roll(block.number + 41182);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 82698133355051197150571421691830091759576195980751579422990214069074496658211);

        vm.warp(block.timestamp + 223292);
        vm.roll(block.number + 50);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 590502);
        vm.roll(block.number + 12686);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 103392419596307597717364815237820390748767743635672070227926449006577322228050);

        vm.warp(block.timestamp + 320864);
        vm.roll(block.number + 38230);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 22866);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
    }


    function test_auto_decreaseAllowance_14() public {

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322318);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639838);

        vm.warp(block.timestamp + 469849);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 516039);
        vm.roll(block.number + 11317);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 81945);
        vm.roll(block.number + 54784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 309484);
        vm.roll(block.number + 3532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.totalFees();

        vm.warp(block.timestamp + 153929);
        vm.roll(block.number + 19863);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(30855738972324029464648533518563182503501526022998108191552834414121060386096);

        vm.warp(block.timestamp + 516497);
        vm.roll(block.number + 56970);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 91765);
        vm.roll(block.number + 35353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 96163121192503652606996569554530022944214039074299031174444907214009765929012);

        vm.warp(block.timestamp + 342354);
        vm.roll(block.number + 33752);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 76193);
        vm.roll(block.number + 8822);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 91913);
        vm.roll(block.number + 14462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 509521);
        vm.roll(block.number + 40338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 52287);
        vm.roll(block.number + 19810);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 26254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002);

        vm.warp(block.timestamp + 377566);
        vm.roll(block.number + 6015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002);

        vm.warp(block.timestamp + 354522);
        vm.roll(block.number + 39589);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 345190);
        vm.roll(block.number + 699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 490655);
        vm.roll(block.number + 41596);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 27564124518667683614798664209910525523145974126717555485928965252617084161899);

        vm.warp(block.timestamp + 430191);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 109955905818674282771142727132752163859968163606519326603629106363000084081963);

        vm.warp(block.timestamp + 279361);
        vm.roll(block.number + 47899);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 16099135965185862257798440158193617364187180242375685769333764903911741070716);

        vm.warp(block.timestamp + 302055);
        vm.roll(block.number + 46067);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 59069);
        vm.roll(block.number + 35816);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 533601);
        vm.roll(block.number + 15847);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 19756468364045890175211434762450800982443982761559773871832841793628640331181);

        vm.warp(block.timestamp + 722);
        vm.roll(block.number + 37140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 264069);
        vm.roll(block.number + 8137);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 434447);
        vm.roll(block.number + 20311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 475779);
        vm.roll(block.number + 40447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 151112);
        vm.roll(block.number + 41450);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 226);

        vm.warp(block.timestamp + 597012);
        vm.roll(block.number + 59388);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 566449);
        vm.roll(block.number + 49245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 537916);
        vm.roll(block.number + 53624);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 569051);
        vm.roll(block.number + 984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 219044);
        vm.roll(block.number + 49338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 273247);
        vm.roll(block.number + 18461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 545020);
        vm.roll(block.number + 666);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 517348);
        vm.roll(block.number + 20395);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 126932);
        vm.roll(block.number + 21543);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 246649);
        vm.roll(block.number + 4870);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 352134);
        vm.roll(block.number + 41616);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 52235);
        vm.roll(block.number + 44743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 515016);
        vm.roll(block.number + 17188);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 414875);
        vm.roll(block.number + 35036);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 516903);
        vm.roll(block.number + 44570);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(38560660706217716105172693956985223125822468647714050528637156343631567666808);

        vm.warp(block.timestamp + 507584);
        vm.roll(block.number + 3839);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 114374976177674193);

        vm.warp(block.timestamp + 432025);
        vm.roll(block.number + 7569);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(570);

        vm.warp(block.timestamp + 436072);
        vm.roll(block.number + 52480);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 8226427446444940890146180644627263152375949492727495889381601200922707320857);

        vm.warp(block.timestamp + 499655);
        vm.roll(block.number + 53957);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 118366);
        vm.roll(block.number + 4212);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 472154);
        vm.roll(block.number + 40864);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 1000000000000000000000000000000003);

        vm.warp(block.timestamp + 182485);
        vm.roll(block.number + 43382);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 189184);
        vm.roll(block.number + 502);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 824);

        vm.warp(block.timestamp + 171324);
        vm.roll(block.number + 25389);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 106953);
        vm.roll(block.number + 11314);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(51872152081513538870240776068485547487970079876519518646430590278693641873855);

        vm.warp(block.timestamp + 332263);
        vm.roll(block.number + 12298);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 0);

        vm.warp(block.timestamp + 402212);
        vm.roll(block.number + 17025);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 528184);
        vm.roll(block.number + 2591);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 235112);
        vm.roll(block.number + 24045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 33739454070783770612795827047180316197753019399305557741223365275255155893192);

        vm.warp(block.timestamp + 217492);
        vm.roll(block.number + 794);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 91797133718571843277858451963042645593586419047680770430268342353633333403088);

        vm.warp(block.timestamp + 786);
        vm.roll(block.number + 49017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(5009013947162049096082744602489423133785394733115842002518201682080090645732);

        vm.warp(block.timestamp + 577711);
        vm.roll(block.number + 41979);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 177308);
        vm.roll(block.number + 25009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 600337);
        vm.roll(block.number + 28450);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 286719);
        vm.roll(block.number + 46791);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 293342);
        vm.roll(block.number + 27035);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 430160);
        vm.roll(block.number + 60212);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 1024);
        vm.roll(block.number + 32401);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 180007);
        vm.roll(block.number + 59362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 213008);
        vm.roll(block.number + 52800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(90033388452879442200917252635336513434791416284644674085452087248784512067655);

        vm.warp(block.timestamp + 545138);
        vm.roll(block.number + 40623);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 4837);
        vm.roll(block.number + 58319);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 294246);
        vm.roll(block.number + 16817);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 578772);
        vm.roll(block.number + 36805);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 104456525257697076397136388027054774639694154085914612140042696415368824558794);

        vm.warp(block.timestamp + 183197);
        vm.roll(block.number + 23423);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 565338);
        vm.roll(block.number + 17955);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(71215524568036637411052438909778175387615686481867234027808872611129046586639);

        vm.warp(block.timestamp + 540945);
        vm.roll(block.number + 11208);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 141306);
        vm.roll(block.number + 11093);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 586043);
        vm.roll(block.number + 32761);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 30057987778343497131245213749268579318185231391838863395979900486177243662091);

        vm.warp(block.timestamp + 342031);
        vm.roll(block.number + 50232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 194930);
        vm.roll(block.number + 37784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 569512);
        vm.roll(block.number + 1754);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 91800769585687169097281514150296063566854149478748633597482746120934549756825);

        vm.warp(block.timestamp + 307345);
        vm.roll(block.number + 16885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 18517973075377180370087064594564625524040373011496414080787368203217921806288);

        vm.warp(block.timestamp + 562768);
        vm.roll(block.number + 30028);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 274625);
        vm.roll(block.number + 36497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 439275);
        vm.roll(block.number + 54421);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 66175);
        vm.roll(block.number + 23368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 138648);
        vm.roll(block.number + 43101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 394688);
        vm.roll(block.number + 35144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 40096);
        vm.roll(block.number + 6924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 586138);
        vm.roll(block.number + 44175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 541381);
        vm.roll(block.number + 2540);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 41670749290942581747707036263424621036115500436633345058410487559011718937047);

        vm.warp(block.timestamp + 235608);
        vm.roll(block.number + 6666);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 496);

        vm.warp(block.timestamp + 408317);
        vm.roll(block.number + 40826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002);

        vm.warp(block.timestamp + 22198);
        vm.roll(block.number + 726);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 81553314972443688993243014284234112642116392343279002460022887405210038603566);

        vm.warp(block.timestamp + 386189);
        vm.roll(block.number + 31919);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflectionFromToken(79, false);

        vm.warp(block.timestamp + 349);
        vm.roll(block.number + 37685);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 36788384864468770554428265947893033312168357574685306924145580913655757214609);
    }


    function test_auto_reflect_15() public {

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322318);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639838);

        vm.warp(block.timestamp + 469849);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 106509055213498070618776809034540610105008750082934526620983177780320874270949);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 574795);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 37782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 28734);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 322361);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 90103634996335700375950903870531435499360796727716423412302345100222072494413);

        vm.warp(block.timestamp + 150460);
        vm.roll(block.number + 13627);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 85030044218876094726658218635258182757731196036788971258240813933068195008077);

        vm.warp(block.timestamp + 549698);
        vm.roll(block.number + 37782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(716);

        vm.warp(block.timestamp + 339751);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 209904);
        vm.roll(block.number + 16686);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 352380);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(48193391465386274486195068178752532592557268651591173814556558163488474513188);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 48513);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 47083229022906089351514105143455089073503939571274474954277264918582275964741);

        vm.warp(block.timestamp + 273219);
        vm.roll(block.number + 48845);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 34094);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4964);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 292443);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 241585);
        vm.roll(block.number + 21690);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 27724);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 504419);
        vm.roll(block.number + 50510);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 450779);
        vm.roll(block.number + 56969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 223148);
        vm.roll(block.number + 511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 496545);
        vm.roll(block.number + 6641);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 195268);
        vm.roll(block.number + 4003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 402531);
        vm.roll(block.number + 48889);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 949);

        vm.warp(block.timestamp + 106289);
        vm.roll(block.number + 27728);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 1434);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 2667);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 393936);
        vm.roll(block.number + 38712);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 111537696806455059151017250516665678706599685989403113284195491014865921280446);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 40707);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(10925029839663163805838784815911852653750452258949860791736920980202066085501);

        vm.warp(block.timestamp + 88819);
        vm.roll(block.number + 6923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 488979);
        vm.roll(block.number + 4488);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 59696439708296785246686563739251610387503323614615514398433208419409651668291);

        vm.warp(block.timestamp + 356859);
        vm.roll(block.number + 38757);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 77483321162354769043979204946745160373025469075881922443806871019822623541496);

        vm.warp(block.timestamp + 203421);
        vm.roll(block.number + 7260);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 133533);
        vm.roll(block.number + 14037);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 60149463059396854301350586133681156594699707535158102021578530237429226008646);

        vm.warp(block.timestamp + 508230);
        vm.roll(block.number + 3472);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 98980918792975679020696755650421583781775832753368235742798269773888946946047);

        vm.warp(block.timestamp + 307357);
        vm.roll(block.number + 56263);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 29738976568149536516494178275832182005058552262808289555698182183171577058062);

        vm.warp(block.timestamp + 171389);
        vm.roll(block.number + 9824);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 410786);
        vm.roll(block.number + 19234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(41516089107696622496658698181442713607047921508897416635384129902616307735253);

        vm.warp(block.timestamp + 400);
        vm.roll(block.number + 39158);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 92906);
        vm.roll(block.number + 11324);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 214417);
        vm.roll(block.number + 42197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 81340132157640737110749200939101720832817585875143625160782394940138771566593);

        vm.warp(block.timestamp + 251225);
        vm.roll(block.number + 19070);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 572234);
        vm.roll(block.number + 12419);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 108813038222243444899666524721227654755503318635618517418125579279902803607017);

        vm.warp(block.timestamp + 281400);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 8121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 156490);
        vm.roll(block.number + 11469);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 39097);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(59453601057266538091012923339602890655998958209687085422520680510938295725244);

        vm.warp(block.timestamp + 748);
        vm.roll(block.number + 12208);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 491534);
        vm.roll(block.number + 52350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 885);

        vm.warp(block.timestamp + 934);
        vm.roll(block.number + 48812);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 482181);
        vm.roll(block.number + 42239);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 341860);
        vm.roll(block.number + 14452);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 76770);
        vm.roll(block.number + 26216);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 254915);
        vm.roll(block.number + 28728);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 36776);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 80387078250840523287783140385033939599475961782320436161421400617022568496740);

        vm.warp(block.timestamp + 253765);
        vm.roll(block.number + 827);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 26309024029434226090079952082603116523807827529319233816161118872954067916899);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 51487);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 533007);
        vm.roll(block.number + 58690);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 172514);
        vm.roll(block.number + 21317);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 111153332499901311593452429228125331223399358207205879281205299649795963056396);

        vm.warp(block.timestamp + 267425);
        vm.roll(block.number + 16777);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 193998);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 64703471607558918665564025419225346148955232888423751955333810883597074422436);

        vm.warp(block.timestamp + 270420);
        vm.roll(block.number + 88);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 325114);
        vm.roll(block.number + 35310);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1553706088823148966392328610365056533181421781478251623825623911627467108548);

        vm.warp(block.timestamp + 560761);
        vm.roll(block.number + 6108);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1255924156105);

        vm.warp(block.timestamp + 251225);
        vm.roll(block.number + 20138);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(64485790328703596073113588116181310310344566727378028138301907366492971343778);

        vm.warp(block.timestamp + 264751);
        vm.roll(block.number + 7218);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 417400);
        vm.roll(block.number + 53362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 74728087559384922383945731213205747054090561887046857419651243158495533695698);

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 23949);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 106523315942590347617349116983525904107619301472673302423300764663194067244489);

        vm.warp(block.timestamp + 470099);
        vm.roll(block.number + 58798);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(78225201576542453383952796675492604119562297148346468723597399860722299883117);

        vm.warp(block.timestamp + 104);
        vm.roll(block.number + 3073);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(108149501629625796038927028861053665624718339837892608532580172256707434540498);

        vm.warp(block.timestamp + 1987);
        vm.roll(block.number + 11539);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 96846);
        vm.roll(block.number + 23949);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 590);
        vm.roll(block.number + 26365);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 381521);
        vm.roll(block.number + 886);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 198424);
        vm.roll(block.number + 2291);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 93481565328057651507489196249771529240614723376109837355272462334543265651479);

        vm.warp(block.timestamp + 205422);
        vm.roll(block.number + 6083);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 235600);
        vm.roll(block.number + 2470);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceOf(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 57449);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 49707973759888726328577193281303607525170369298122202296819536685919532662708);

        vm.warp(block.timestamp + 84);
        vm.roll(block.number + 19402);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 326079);
        vm.roll(block.number + 22969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 597011);
        vm.roll(block.number + 36477);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 82669);
        vm.roll(block.number + 9638);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 99963);
        vm.roll(block.number + 28732);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 100305608223185785177590823791458623544404467571099850763755643376777400585436);

        vm.warp(block.timestamp + 295386);
        vm.roll(block.number + 36296);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 39268275972388720841184394387019328674147680356239098944005655859549646986669);

        vm.warp(block.timestamp + 145646);
        vm.roll(block.number + 56167);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 24076786842504520692167660528630765939369475271819972684015220774589349356662);

        vm.warp(block.timestamp + 561243);
        vm.roll(block.number + 40050);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);
    }


    function test_auto_excludeAccount_16() public {

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322318);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639838);

        vm.warp(block.timestamp + 469849);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 106509055213498070618776809034540610105008750082934526620983177780320874270949);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 54790);
        vm.roll(block.number + 5010);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 574794);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 16913326150);

        vm.warp(block.timestamp + 288286);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 72766473583961367500620063239803669520370815150520133147077006607409620529829);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 37781);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 672);

        vm.warp(block.timestamp + 532223);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 104085518541287179375612465817946382447635740725594386461702230013659996145334);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639928);

        vm.warp(block.timestamp + 190551);
        vm.roll(block.number + 28729);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 56264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 165883);
        vm.roll(block.number + 16615);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(1162706888872463149409073008730408688760347808871454918861417577689358492328);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 352380);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999997);

        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 58389);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 82636);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(4264546992721870966288376151129404461856969179307581988591622357688157650974);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(108024340767989743205829705960459295693540300900552185372657819223807709673417);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 47838);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 61);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 352382);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 76467085108569746286267914471478864595046189330446075659189220015675009493539);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 86080598232170863172194404089016826206619712482224336505857725815568204198053);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(71);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 914);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 66030235132170714007673679178731676764743212929169202380481249961155517888147);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 27726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 421634);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 17346369800183801631056673029506449209250852425688570825800883557103344518173);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 60);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 34048358543360002970820827349514286579568751643028317081860577399280184913547);

        vm.warp(block.timestamp + 165883);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 27723);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 36774);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 156493);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 290715);
        vm.roll(block.number + 27726);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 48891);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 36772);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(70900715853251111560624643615871249753828882784365441874822752734573980422704);

        vm.warp(block.timestamp + 156493);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 4369999);

        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 34091);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(100);

        vm.warp(block.timestamp + 68613);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 28733);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 165886);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639878);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 58389);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 101);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(89437921162777716307905872973283082994405430006838210744552566642508947834760);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 165883);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 146022);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 110805927987038478704249427593266752028695040078903430719861374684823603894421);

        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 4967);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 8);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 9686875646333198145975568049656910577430321591988674140437966923685350216779);

        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(61);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 16619);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 68613);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 37780);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 347070502765671228176780601943837874588352685407396693293382118878875);

        vm.warp(block.timestamp + 352379);
        vm.roll(block.number + 37782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(58);

        vm.warp(block.timestamp + 273401);
        vm.roll(block.number + 9240);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639876);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 26109993334493683123236744845239632439278150079123976712520978416050341450624);

        vm.warp(block.timestamp + 57);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 352378);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 28728);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584006913129639933);

        vm.warp(block.timestamp + 549698);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583007913129639936);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 16620);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 156488);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 337236);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 42932);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 64669328333191114800929311686466759440510537350422346672601907255127611465637);

        vm.warp(block.timestamp + 352380);
        vm.roll(block.number + 41291);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 0);

        vm.warp(block.timestamp + 165881);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 51266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 24428);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
    }


    function test_auto_approve_17() public {

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322318);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 17349);
        vm.roll(block.number + 374);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 49455082043253693563458690053571112824475233973384630219278655828231496209321);

        vm.warp(block.timestamp + 44648);
        vm.roll(block.number + 3910);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 8250711534162319088867890594594281246899782546774607119730434922709783770149);

        vm.warp(block.timestamp + 276189);
        vm.roll(block.number + 707);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 34519288109216308621702695068385128924190679029272371419317433436918);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 29674);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 336447);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 197716);
        vm.roll(block.number + 37347);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 424484);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 294029);
        vm.roll(block.number + 28728);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 54690143604855936485898958838429485072972041453488536140182050598429200797505);

        vm.warp(block.timestamp + 426547);
        vm.roll(block.number + 35673);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 643);

        vm.warp(block.timestamp + 379);
        vm.roll(block.number + 1355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 12100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 159427);
        vm.roll(block.number + 22536);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 19071);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 509647);
        vm.roll(block.number + 41334);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(29968148243739973397329504479313440766268728432328053950584399341046754743142);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 10822);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 135816);
        vm.roll(block.number + 7085);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 127433);
        vm.roll(block.number + 27727);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 11476876862972671003512320360122367990586895978473598019140844493310104590928);

        vm.warp(block.timestamp + 341506);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 147602);
        vm.roll(block.number + 40602);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 314870);
        vm.roll(block.number + 14107);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 288283);
        vm.roll(block.number + 29121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 351546);
        vm.roll(block.number + 17439);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 849);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(38894162285693176980156339494666129549658550955120808232167147319009591313498);

        vm.warp(block.timestamp + 732);
        vm.roll(block.number + 46697);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 254095);
        vm.roll(block.number + 13753);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 174290);
        vm.roll(block.number + 19161);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 488764);
        vm.roll(block.number + 12862);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 662);

        vm.warp(block.timestamp + 307357);
        vm.roll(block.number + 4558);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 439951);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 271564);
        vm.roll(block.number + 16391);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 40827);
        vm.roll(block.number + 35215);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 799);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(81340132157640737110749200939101720832817585875143625160782394940138771566593);

        vm.warp(block.timestamp + 60232);
        vm.roll(block.number + 48909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 22);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 39472);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 239058);
        vm.roll(block.number + 3250);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 442932);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(113119627994182737527235429486534684030679662883888004089712682683544415766021);

        vm.warp(block.timestamp + 464361);
        vm.roll(block.number + 21591);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 183999);
        vm.roll(block.number + 30871);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(36403162916557427916691627737918864508853565357224625484055458932400538016551);

        vm.warp(block.timestamp + 498869);
        vm.roll(block.number + 21100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 109796);
        vm.roll(block.number + 13025);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 384728);
        vm.roll(block.number + 11548);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 1310);

        vm.warp(block.timestamp + 590855);
        vm.roll(block.number + 54168);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 149559);
        vm.roll(block.number + 35701);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 18631661774449764682964109769599066857861613316064150189253247217199143904080);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23530);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 10283);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 32820705647432104264178274712870855615312389808855530985652011409290342354869);

        vm.warp(block.timestamp + 85600);
        vm.roll(block.number + 7269);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 38697);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 39567664133865762192820676573098908920249684342395390514690605017041802183169);

        vm.warp(block.timestamp + 259446);
        vm.roll(block.number + 9239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 108061);
        vm.roll(block.number + 36248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 100151);
        vm.roll(block.number + 10157);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 51524);
        vm.roll(block.number + 383);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 516442);
        vm.roll(block.number + 18984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 82548);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 357957);
        vm.roll(block.number + 39327);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 23783);
        vm.roll(block.number + 16618);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 29557);
        vm.roll(block.number + 37014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 574545);
        vm.roll(block.number + 20741);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(41330494865214386434724724293271650014327600851502305188728143851919173246023);

        vm.warp(block.timestamp + 183999);
        vm.roll(block.number + 46796);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 48416);
        vm.roll(block.number + 44879);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 27356564210118830997398777969549279295500281009128058);

        vm.warp(block.timestamp + 8636);
        vm.roll(block.number + 42004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 220492);
        vm.roll(block.number + 16017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 554894);
        vm.roll(block.number + 2044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 348402);
        vm.roll(block.number + 57066);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 454800908542942522888481425);

        vm.warp(block.timestamp + 352381);
        vm.roll(block.number + 51165);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 227980);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 226639);
        vm.roll(block.number + 29191);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 496645);
        vm.roll(block.number + 12100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 27049);
        vm.roll(block.number + 917);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 27475675458912030562803917388121726040764028332640548722692450735354129218678);

        vm.warp(block.timestamp + 198424);
        vm.roll(block.number + 1533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 293186);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(64521790277431293088356972269200033508002236229784133732918941258967738704552);

        vm.warp(block.timestamp + 223292);
        vm.roll(block.number + 25031);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 60593573080631552870869314382105783098329774239157657134572803380429756977661);

        vm.warp(block.timestamp + 198463);
        vm.roll(block.number + 212);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 540866);
        vm.roll(block.number + 56279);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 85701007855098891998675628350116624105679654172939871937291359025691450389034);

        vm.warp(block.timestamp + 418255);
        vm.roll(block.number + 54129);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(75243108985287755523362934673433263548287366012459080800375971007306883979495);

        vm.warp(block.timestamp + 323350);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 15379);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 417445);
        vm.roll(block.number + 4759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 161027);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 88855272151892823952512043799829673696988128455129354633029694047850209118650);

        vm.warp(block.timestamp + 282229);
        vm.roll(block.number + 11182);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 263044);
        vm.roll(block.number + 12686);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 77025499884182052609251409829909813751286933147770937959913857081132416340898);

        vm.warp(block.timestamp + 93371);
        vm.roll(block.number + 2490);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 66861780577977917861874491934891513899161027184376057968161455510538528568633);

        vm.warp(block.timestamp + 42036);
        vm.roll(block.number + 28733);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 349735);
        vm.roll(block.number + 8825);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 283288);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 46751678934672462604330156150380605668750992310985197683019715631963103177820);

        vm.warp(block.timestamp + 304841);
        vm.roll(block.number + 2719);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(30120325569871140860132112766322200119870992262635583633306900047846423508329);

        vm.warp(block.timestamp + 162933);
        vm.roll(block.number + 28673);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 219898);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 50565683273452391071855365027628347162759956489842837614679708993774495444278);

        vm.warp(block.timestamp + 101256);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 309416);
        vm.roll(block.number + 28078);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 227708);
        vm.roll(block.number + 16141);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 50672);
        vm.roll(block.number + 282);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 434603);
        vm.roll(block.number + 39847);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 309416);
        vm.roll(block.number + 36773);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 101426);
        vm.roll(block.number + 23846);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 50594192542366332794131171277003257185663408421073452399917826716629104942929);

        vm.warp(block.timestamp + 121628);
        vm.roll(block.number + 42215);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 2303378246795289622570227845387042719936413689152787766809198254144108521791);
    }


    function test_auto_transferFrom_18() public {

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322318);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639838);

        vm.warp(block.timestamp + 469849);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 106509055213498070618776809034540610105008750082934526620983177780320874270949);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 574795);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 37782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 28734);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 322361);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 90103634996335700375950903870531435499360796727716423412302345100222072494413);

        vm.warp(block.timestamp + 150460);
        vm.roll(block.number + 13627);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 85030044218876094726658218635258182757731196036788971258240813933068195008077);

        vm.warp(block.timestamp + 549698);
        vm.roll(block.number + 37782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(716);

        vm.warp(block.timestamp + 339751);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 209904);
        vm.roll(block.number + 16686);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 352380);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(48193391465386274486195068178752532592557268651591173814556558163488474513188);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 48513);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 47083229022906089351514105143455089073503939571274474954277264918582275964741);

        vm.warp(block.timestamp + 273219);
        vm.roll(block.number + 48845);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 34094);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4964);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 292443);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 241585);
        vm.roll(block.number + 21690);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 27724);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 504419);
        vm.roll(block.number + 50510);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 450779);
        vm.roll(block.number + 56969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 223148);
        vm.roll(block.number + 511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 496545);
        vm.roll(block.number + 6641);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 195268);
        vm.roll(block.number + 4003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 402531);
        vm.roll(block.number + 48889);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 949);

        vm.warp(block.timestamp + 106289);
        vm.roll(block.number + 27728);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 1434);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 42626);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(31449935699941241086890442510438758642526720839848277507330220841992030639552);

        vm.warp(block.timestamp + 481330);
        vm.roll(block.number + 3304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 304841);
        vm.roll(block.number + 22527);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 603748);
        vm.roll(block.number + 750);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 56905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 57377);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(21890859773412156921008818252602310472351968169689966955191921173895226304817);

        vm.warp(block.timestamp + 83351);
        vm.roll(block.number + 10597);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 14195);
        vm.roll(block.number + 22866);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 195681);
        vm.roll(block.number + 19858);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 76730178066262146132253357932167853293983845158537684403511336533884197695061);

        vm.warp(block.timestamp + 150663);
        vm.roll(block.number + 28742);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 294030);
        vm.roll(block.number + 31292);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 569517);
        vm.roll(block.number + 59603);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(39909918054697549643579803308238791742040560560587325848726707169863927444141);

        vm.warp(block.timestamp + 156491);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 17049);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 514771);
        vm.roll(block.number + 5492);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(114831651426342979008380517481826867044065995065182398384808057108273258420330);

        vm.warp(block.timestamp + 272780);
        vm.roll(block.number + 58175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 34094);
        vm.roll(block.number + 35103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 217236);
        vm.roll(block.number + 26844);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 241196);
        vm.roll(block.number + 57377);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 107066);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 466476);
        vm.roll(block.number + 54694);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 548091);
        vm.roll(block.number + 38003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 432953);
        vm.roll(block.number + 38736);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 58710258945899135104747914780324649450770982357484041838745638320841074066036);

        vm.warp(block.timestamp + 378299);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5348);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 605);

        vm.warp(block.timestamp + 532);
        vm.roll(block.number + 33491);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 49729);
        vm.roll(block.number + 540);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 2473458416029725985027994907735307929405975324058145437591614192424095500898);

        vm.warp(block.timestamp + 197716);
        vm.roll(block.number + 51369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(75256243981994803079329657846401535336045828946518028336510296083342076688934);

        vm.warp(block.timestamp + 267823);
        vm.roll(block.number + 23995);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 73665);
        vm.roll(block.number + 35189);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 7342183296980829257840324450598699743284282947143672191036518853707853538771);

        vm.warp(block.timestamp + 321479);
        vm.roll(block.number + 9342);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 137090);
        vm.roll(block.number + 14970);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(53);

        vm.warp(block.timestamp + 268342);
        vm.roll(block.number + 3304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 360204);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 269301);
        vm.roll(block.number + 15825);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 15825);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 101592);
        vm.roll(block.number + 58550);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 30);

        vm.warp(block.timestamp + 337741);
        vm.roll(block.number + 48887);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 464361);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 4296);
        vm.roll(block.number + 42329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 257647);
        vm.roll(block.number + 37778);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(114486474995244429197672901176929480377979588949421133827050193346751822206758);

        vm.warp(block.timestamp + 163955);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 514753);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 52983658622325913671878878032238863583155556108813446467049766634568355263070);

        vm.warp(block.timestamp + 275);
        vm.roll(block.number + 5492);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 229895);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000, 24441726067482403058239943900515053320560211118880169820697475298660369790591);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4179);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 49618934319015717618417819693462943799609137373165166606953352891631779330979);

        vm.warp(block.timestamp + 123713);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(35134315965880244993827089502974898899115906003769477820725152420111907116523);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 45902);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 514330);
        vm.roll(block.number + 49121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 365975);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 264253);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 47001664248188484579497003697970885842353371448637009635012080401578500330694);

        vm.warp(block.timestamp + 213);
        vm.roll(block.number + 22025);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 3269383770554684336161050991668651435111899450750571792167396546521345417361);

        vm.warp(block.timestamp + 157001);
        vm.roll(block.number + 54595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 243687);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 7);

        vm.warp(block.timestamp + 196805);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.tokenFromReflection(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 9285);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 59969);
        vm.roll(block.number + 49971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 253765);
        vm.roll(block.number + 36772);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 307868);
        vm.roll(block.number + 13502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269983665640564039457584007913129639933);
    }


    function test_auto_approve_19() public {

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322318);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639838);

        vm.warp(block.timestamp + 469849);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 516039);
        vm.roll(block.number + 11317);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 81945);
        vm.roll(block.number + 54784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 309484);
        vm.roll(block.number + 3532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.totalFees();

        vm.warp(block.timestamp + 153929);
        vm.roll(block.number + 19863);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(30855738972324029464648533518563182503501526022998108191552834414121060386096);

        vm.warp(block.timestamp + 516497);
        vm.roll(block.number + 56970);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 91765);
        vm.roll(block.number + 35353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 96163121192503652606996569554530022944214039074299031174444907214009765929012);

        vm.warp(block.timestamp + 342354);
        vm.roll(block.number + 33752);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 76193);
        vm.roll(block.number + 8822);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 91913);
        vm.roll(block.number + 14462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 509521);
        vm.roll(block.number + 40338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 52287);
        vm.roll(block.number + 19810);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 26254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002);

        vm.warp(block.timestamp + 377566);
        vm.roll(block.number + 6015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002);

        vm.warp(block.timestamp + 354522);
        vm.roll(block.number + 39589);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 345190);
        vm.roll(block.number + 699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 490655);
        vm.roll(block.number + 41596);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 27564124518667683614798664209910525523145974126717555485928965252617084161899);

        vm.warp(block.timestamp + 430191);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 109955905818674282771142727132752163859968163606519326603629106363000084081963);

        vm.warp(block.timestamp + 279361);
        vm.roll(block.number + 47899);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 16099135965185862257798440158193617364187180242375685769333764903911741070716);

        vm.warp(block.timestamp + 302055);
        vm.roll(block.number + 46067);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 59069);
        vm.roll(block.number + 35816);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 533601);
        vm.roll(block.number + 15847);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 19756468364045890175211434762450800982443982761559773871832841793628640331181);

        vm.warp(block.timestamp + 722);
        vm.roll(block.number + 37140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 264069);
        vm.roll(block.number + 8137);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 434447);
        vm.roll(block.number + 20311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 475779);
        vm.roll(block.number + 40447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 151112);
        vm.roll(block.number + 41450);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 226);

        vm.warp(block.timestamp + 597012);
        vm.roll(block.number + 59388);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 235055);
        vm.roll(block.number + 5700);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 4319896921845540756264978007080762743272121727408260050103987737466918333053);

        vm.warp(block.timestamp + 312456);
        vm.roll(block.number + 29440);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 3987654324989742606131206078377975870667511087536927427727380588632488229392);

        vm.warp(block.timestamp + 106295);
        vm.roll(block.number + 30703);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 6353253432558879352877419891111600903660190379682233460034377158454517642120);

        vm.warp(block.timestamp + 234876);
        vm.roll(block.number + 56952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(872);

        vm.warp(block.timestamp + 293022);
        vm.roll(block.number + 52327);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 329794);
        vm.roll(block.number + 3739);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 111894);
        vm.roll(block.number + 51785);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 479732);
        vm.roll(block.number + 3584);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 18010);
        vm.roll(block.number + 30488);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 274852);
        vm.roll(block.number + 40704);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 137203);
        vm.roll(block.number + 59772);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 111728010000484767484601541678363629443812361420964915686006320203088676850889);

        vm.warp(block.timestamp + 267785);
        vm.roll(block.number + 9890);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002);

        vm.warp(block.timestamp + 185);
        vm.roll(block.number + 43073);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 480);
        vm.roll(block.number + 1781);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 295897);
        vm.roll(block.number + 59691);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 485);

        vm.warp(block.timestamp + 500345);
        vm.roll(block.number + 18605);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 29029078083814938992489454791512732036367751992584190749332528906487835622408);

        vm.warp(block.timestamp + 1678);
        vm.roll(block.number + 11578);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 496720);
        vm.roll(block.number + 28013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 61628138242847789611816534722898547307914898786304201525376316046394568501824);

        vm.warp(block.timestamp + 17776);
        vm.roll(block.number + 50702);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 529506);
        vm.roll(block.number + 16336);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 404919);
        vm.roll(block.number + 54203);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 426547);
        vm.roll(block.number + 729);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 112297);
        vm.roll(block.number + 32324);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 293393);
        vm.roll(block.number + 47641);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 382483);
        vm.roll(block.number + 2616);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 592088);
        vm.roll(block.number + 24448);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 514634);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 467806);
        vm.roll(block.number + 47949);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(62897054547859007131869367324988136194447480598565683563506945535806788381120);

        vm.warp(block.timestamp + 278850);
        vm.roll(block.number + 39774);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 708);
        vm.roll(block.number + 57265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 108061);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 76908);
        vm.roll(block.number + 27702);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 195896);
        vm.roll(block.number + 15379);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 870);

        vm.warp(block.timestamp + 173383);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(85651403066238115598234714839254471466363920888730709069481696886057138869541);

        vm.warp(block.timestamp + 295148);
        vm.roll(block.number + 2297);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 48605);
        vm.roll(block.number + 50634);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 47722212241882813699334465812650425623983370590001827217201610439160599879687);

        vm.warp(block.timestamp + 128833);
        vm.roll(block.number + 25099);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 749);

        vm.warp(block.timestamp + 406539);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 1085);
        vm.roll(block.number + 47188);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 467732);
        vm.roll(block.number + 55978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 337226);
        vm.roll(block.number + 34980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(73226994550991558895281038715037931822679882595196605623812524528076893608658);

        vm.warp(block.timestamp + 185331);
        vm.roll(block.number + 33377);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 849);
        vm.roll(block.number + 7808);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 17419);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 552930);
        vm.roll(block.number + 6848);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 199432);
        vm.roll(block.number + 3114);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115266534884387698668166457833608967896477647114428855551589591359628766366773);

        vm.warp(block.timestamp + 494053);
        vm.roll(block.number + 27394);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 52024584544608631763643785628958239578844894228200010954305336835934094929337);

        vm.warp(block.timestamp + 109447);
        vm.roll(block.number + 23039);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 42036);
        vm.roll(block.number + 27655);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 0x00000000000000000000000000000002fFffFffD, 41498686152124390344215504338566039277886513323742916272124592265705100165346);

        vm.warp(block.timestamp + 61343);
        vm.roll(block.number + 3909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 174978);
        vm.roll(block.number + 49638);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 1116);

        vm.warp(block.timestamp + 563818);
        vm.roll(block.number + 36685);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 314);

        vm.warp(block.timestamp + 197951);
        vm.roll(block.number + 33491);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 44978912221923297556188104872906558138940769000318205816567696149433251603382);

        vm.warp(block.timestamp + 50584);
        vm.roll(block.number + 29935);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 372079);
        vm.roll(block.number + 18605);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 14589);
        vm.roll(block.number + 15019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 359875);
        vm.roll(block.number + 38657);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 42216702838368616240390329487962737675391767074249551233466228829883716896825);

        vm.warp(block.timestamp + 108262);
        vm.roll(block.number + 7575);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 300417);
        vm.roll(block.number + 34649);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 105926289868283224869046124433538532648828535220580718290890584084118796358406);

        vm.warp(block.timestamp + 132944);
        vm.roll(block.number + 9839);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 38565);
        vm.roll(block.number + 59522);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 564959);
        vm.roll(block.number + 3133);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 377546);
        vm.roll(block.number + 16403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 403);
        vm.roll(block.number + 25892);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 156494);
        vm.roll(block.number + 52979);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639917);

        vm.warp(block.timestamp + 560372);
        vm.roll(block.number + 47513);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 110809943566825935692361957645332668789664895800845515187710468259721248328538);
    }


    function test_auto_increaseAllowance_20() public {

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322318);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639838);

        vm.warp(block.timestamp + 469849);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 106509055213498070618776809034540610105008750082934526620983177780320874270949);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 54790);
        vm.roll(block.number + 5010);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 574794);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 16913326150);

        vm.warp(block.timestamp + 288286);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 72766473583961367500620063239803669520370815150520133147077006607409620529829);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 37781);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 672);

        vm.warp(block.timestamp + 532223);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 104085518541287179375612465817946382447635740725594386461702230013659996145334);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639928);

        vm.warp(block.timestamp + 190551);
        vm.roll(block.number + 28729);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 56264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 165883);
        vm.roll(block.number + 16615);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(1162706888872463149409073008730408688760347808871454918861417577689358492328);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 352380);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999997);

        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 58389);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 82636);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(4264546992721870966288376151129404461856969179307581988591622357688157650974);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(108024340767989743205829705960459295693540300900552185372657819223807709673417);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 27726);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 580);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 19556);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 156488);
        vm.roll(block.number + 56264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 165882);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269983665640564039457584007913129639936);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584004913129639935);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 31027772863223519381308571153994000326114262317546371246871193643451816839464);

        vm.warp(block.timestamp + 86044);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 253764);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 197251601317482276949903388825589810024026);

        vm.warp(block.timestamp + 352379);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 60128864500020937547821681576767350917467188124405752535891484778074601009489);

        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 352380);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 8191343747819080890288473728268785146137110814086525599396904902210258206660);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(999999999999999997);

        vm.warp(block.timestamp + 60);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 87374134522629444584393969232971110068149440343027013464672018982254239427616);

        vm.warp(block.timestamp + 133548);
        vm.roll(block.number + 47084);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 57);
        vm.roll(block.number + 55924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 19895182635382404065919913517427457202578495276570128683717278797670968804224);

        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 56872);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 165887);
        vm.roll(block.number + 21191);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5010);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 65138461264090051574424343760130162720209122387031536270478635835747437116808);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(86795630572040604144899375714682761849455450265028352674570594767681930539470);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(60);

        vm.warp(block.timestamp + 156492);
        vm.roll(block.number + 60);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 68999516691759094201151377599260023326919832103446612324770918838815292040817);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(52058089940484286065967509734126971044360703021069333674714490339780320851185);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 51127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322317);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 48918715652278620431143456925133694257507313388460946770502111213201776903839);

        vm.warp(block.timestamp + 156489);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 28733);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 48888);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(20);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 36773);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(94377167415452727863449727387813350578221292295622453352037430572719793621003);

        vm.warp(block.timestamp + 165887);
        vm.roll(block.number + 28728);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 138354);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 54011177175213668687762577400680249271740205517127255443663561418450757786675);

        vm.warp(block.timestamp + 288282);
        vm.roll(block.number + 37781);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 253764);
        vm.roll(block.number + 59060);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 59);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 62914607567995535431254896691103672897962487749701916354230020851578726499083);

        vm.warp(block.timestamp + 322316);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 15190365103770343475165411098341909506947661348057772737138561942801171564057);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 48886);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000, 1000000000000);

        vm.warp(block.timestamp + 34091);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584006913129639933);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457583007913129639939);

        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 19183764600085331868693736034389396621123008262345358185661806719401942593183);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 16615);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(29890830744139014608394006877362529220133657479594154533257487067132948330863);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 98400209668128744430617673288206265878982432608247996770133425161415224989084);

        vm.warp(block.timestamp + 574793);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(38434228610705442208641875322160079690728);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(397897);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 56263);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 34093);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584006913129639933);

        vm.warp(block.timestamp + 574793);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 352379);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 100762172751909799924057083273022238919144094713786773872483875436010272774957);
    }


    function test_auto_setBuyCooldown_21() public {

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 48614);
        vm.roll(block.number + 532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53384);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 283297);
        vm.roll(block.number + 20864);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 267823);
        vm.roll(block.number + 26662);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 7137631628458650696532604641874734479395294401899911842128125777445286531748);

        vm.warp(block.timestamp + 322315);
        vm.roll(block.number + 1776);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 534690);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 34088);
        vm.roll(block.number + 7260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 21913340155202115767222674433646913458917631801871811683831062765184985979447);

        vm.warp(block.timestamp + 197951);
        vm.roll(block.number + 18403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 92832);
        vm.roll(block.number + 21945);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 114030);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 46602381318225848569998386386689099560276959059736761565591159004942046890955);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 334);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 412337);
        vm.roll(block.number + 22866);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 68613);
        vm.roll(block.number + 4399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(105732560037700706097008834970923529293228247843325241584298033321692411846208);

        vm.warp(block.timestamp + 426577);
        vm.roll(block.number + 27726);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 1217);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 923);
        vm.roll(block.number + 34906);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 38790);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 65800802048101039165769015863883395901236459910923863566083260731050107463986);

        vm.warp(block.timestamp + 509993);
        vm.roll(block.number + 570);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 86315641877454454311312011852865478889304446139110811396084485254443861633889);

        vm.warp(block.timestamp + 533214);
        vm.roll(block.number + 29136);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 288281);
        vm.roll(block.number + 58696);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(67785492833643597619836779343607229645611457225387563530760468286161950515858);

        vm.warp(block.timestamp + 503);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 36508619956827623148565607563856430620985053487222312888384108306638446310751);

        vm.warp(block.timestamp + 346762);
        vm.roll(block.number + 37776);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 382255);
        vm.roll(block.number + 10747);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 11406);
        vm.roll(block.number + 57103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 81287);
        vm.roll(block.number + 36771);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 44398397613170828061001856377136815276610811205296965833854321308724561595487);

        vm.warp(block.timestamp + 459049);
        vm.roll(block.number + 43068);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 84205);
        vm.roll(block.number + 53362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 34882187628794708488239963331431093856686387483341831981453878556194601115357);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 48563);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 219614);
        vm.roll(block.number + 24555);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 584857);
        vm.roll(block.number + 39257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 505146);
        vm.roll(block.number + 59798);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 38723110423593149993211861121702128889772127532140731986022803123091334684592);

        vm.warp(block.timestamp + 581063);
        vm.roll(block.number + 30703);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 19288930729594471940000588191131680337718043556916616481545390416638053417634);

        vm.warp(block.timestamp + 504766);
        vm.roll(block.number + 35700);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(10774381436401751100488346749198145338653175269104683543050804287699636665454);

        vm.warp(block.timestamp + 156488);
        vm.roll(block.number + 31580);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(63792959170945172481807956293535876270733915680856468846919331823247674079204);

        vm.warp(block.timestamp + 64694);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 25529356908015740860195832573025319268236764189913093864603675893339314080284);

        vm.warp(block.timestamp + 440315);
        vm.roll(block.number + 47267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(21791775934101577480083916519893948583876285120572889545496913117982525579156);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 20992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(82479838320452804289557015170262674264492162685818796544559332144145129664275);

        vm.warp(block.timestamp + 281400);
        vm.roll(block.number + 14271);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 19366);
        vm.roll(block.number + 34945);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 936);
        vm.roll(block.number + 27759);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 92955242825408079490176305236171816624978529338606207524048999562643469015307);

        vm.warp(block.timestamp + 165887);
        vm.roll(block.number + 39290);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 325734);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 43893156275586041607274142371848062441475770247925352886509885457963572652881);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 1840);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 750);

        vm.warp(block.timestamp + 198463);
        vm.roll(block.number + 458);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 60896742401901877673555339424498338333201503610875249089676428335098764954999);

        vm.warp(block.timestamp + 833);
        vm.roll(block.number + 16335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 288281);
        vm.roll(block.number + 48484);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 294724);
        vm.roll(block.number + 8121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 124345);
        vm.roll(block.number + 37991);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(93675948098593642396875205600860612925156070270730281869063379050270183318761);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 605);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 352381);
        vm.roll(block.number + 58855);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 350873);
        vm.roll(block.number + 13527);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 34089);
        vm.roll(block.number + 7502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 384728);
        vm.roll(block.number + 27342);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(109989018243832967298556608090333799178250093904973326431040607129513190222775);

        vm.warp(block.timestamp + 592573);
        vm.roll(block.number + 57930);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(25013139450845713105632099489936687222315789645702767907122921279088631665943);

        vm.warp(block.timestamp + 267467);
        vm.roll(block.number + 30169);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 108139599980598001010993551873951038623456064534556282585594625132946652116764);

        vm.warp(block.timestamp + 546);
        vm.roll(block.number + 45995);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 228487232093142559581435752);

        vm.warp(block.timestamp + 226437);
        vm.roll(block.number + 53189);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(68640253153380544889642686345140948436919497230028321641513075223247621639123);

        vm.warp(block.timestamp + 514952);
        vm.roll(block.number + 28730);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 10542090480263589142420822571756054207091046900392038008201335455301352510169);

        vm.warp(block.timestamp + 833);
        vm.roll(block.number + 9239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 288285);
        vm.roll(block.number + 16335);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 88573562440317925359673832600711242921572904805089109442844393356744667188712);

        vm.warp(block.timestamp + 73708);
        vm.roll(block.number + 13050);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 407879);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 307084);
        vm.roll(block.number + 16990);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(65603238295433378692492114024264450391337931612302059440512352837192792632419);

        vm.warp(block.timestamp + 505146);
        vm.roll(block.number + 1434);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 26954241818782489648211315995806422768244481517049902956356859351425039559926);

        vm.warp(block.timestamp + 367433);
        vm.roll(block.number + 45126);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 281768);
        vm.roll(block.number + 46379);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 254915);
        vm.roll(block.number + 53189);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 377472);
        vm.roll(block.number + 671);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 77384594930244544909756494895783669260418384589733542150718884903956278946748);

        vm.warp(block.timestamp + 21604);
        vm.roll(block.number + 44559);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 323350);
        vm.roll(block.number + 57930);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 543996);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 443379);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 478);
        vm.roll(block.number + 48771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 90419977620512205901897449141119466679707137579806311124945596516032128628673);

        vm.warp(block.timestamp + 325522);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 5471514492401578696054753794016837179552956774564682004265470455431616531335);

        vm.warp(block.timestamp + 89679);
        vm.roll(block.number + 52833);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 550948);
        vm.roll(block.number + 44559);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 156218);
        vm.roll(block.number + 31374);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 138231);
        vm.roll(block.number + 16492);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 537090);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 419163);
        vm.roll(block.number + 4244);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 106800);
        vm.roll(block.number + 788);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 138152);
        vm.roll(block.number + 29932);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(47205129604737520761179463310712573695952662393242200290870107589726130787129);

        vm.warp(block.timestamp + 322361);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 30100);
        vm.roll(block.number + 45953);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 34290956371535394288395237857955719810130708053720774854756403575414597381426);

        vm.warp(block.timestamp + 543996);
        vm.roll(block.number + 778);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 376851);
        vm.roll(block.number + 14313);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 309964);
        vm.roll(block.number + 827);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 35607);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 31428);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 264069);
        vm.roll(block.number + 23658);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 352378);
        vm.roll(block.number + 57302);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 773);
        vm.roll(block.number + 48434);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 106509055213498070618776809034540610105008750082934526620983177777320874269925);

        vm.warp(block.timestamp + 325133);
        vm.roll(block.number + 17992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 28721295179828891998534898019327531681834372171460266278145055046299858505088);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 3571);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 156491);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 567845);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 345081);
        vm.roll(block.number + 8358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 21093);
        vm.roll(block.number + 317);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);
    }


    function test_auto_includeAccount_22() public {

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322318);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639838);

        vm.warp(block.timestamp + 469849);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 106509055213498070618776809034540610105008750082934526620983177780320874270949);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 574795);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 37782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 28734);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 322361);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 90103634996335700375950903870531435499360796727716423412302345100222072494413);

        vm.warp(block.timestamp + 150460);
        vm.roll(block.number + 13627);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 85030044218876094726658218635258182757731196036788971258240813933068195008077);

        vm.warp(block.timestamp + 549698);
        vm.roll(block.number + 37782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(716);

        vm.warp(block.timestamp + 339751);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 209904);
        vm.roll(block.number + 16686);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 352380);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(48193391465386274486195068178752532592557268651591173814556558163488474513188);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 48513);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 47083229022906089351514105143455089073503939571274474954277264918582275964741);

        vm.warp(block.timestamp + 273219);
        vm.roll(block.number + 48845);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 34094);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4964);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 292443);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 241585);
        vm.roll(block.number + 21690);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 27724);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 60);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 574792);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 50877);
        vm.roll(block.number + 24169);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(20701960786431891375112757661131294190678028957874931005192865902839699515397);

        vm.warp(block.timestamp + 334205);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 16619);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 109300245859543150120255857802213232691418245156072154722576947883355349113678);

        vm.warp(block.timestamp + 229386);
        vm.roll(block.number + 14598);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 36777);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 1846);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 37777);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 36772);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639930);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(52493139498542157339981797355893112785876224955591649649832785170951637934876);

        vm.warp(block.timestamp + 491097);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 60);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 914);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 1846);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 21854154823629796447954909924515848319502014130872884008456235576634206382348);

        vm.warp(block.timestamp + 125812);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 301865);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 1022);
        vm.roll(block.number + 50612);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 95415323294009613224666095642775757602481173570665944436532817311308365949579);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 36774);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 156488);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 288281);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 38541429062418886013057694011564317757779039246801609456932662827114742601068);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 9240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 43122);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(47019919496405627384926862407190585752484879354229796158427995135767829063102);

        vm.warp(block.timestamp + 270587);
        vm.roll(block.number + 30589);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 34905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(35501543795528298560008367687638347461828028789702880499856878036359766056113);

        vm.warp(block.timestamp + 156493);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 8255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584006913129639937);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 14835);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 69122);
        vm.roll(block.number + 16614);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 84777000103051876980395626052962780111752894561327131408766180109910053911386);

        vm.warp(block.timestamp + 109537);
        vm.roll(block.number + 22868);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 410007);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.paused();

        vm.warp(block.timestamp + 142564);
        vm.roll(block.number + 26844);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 8454986);

        vm.warp(block.timestamp + 138152);
        vm.roll(block.number + 16492);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 48886);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 198463);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 42070100025387852512043891828377927373200032172167617391009286521146493310641);

        vm.warp(block.timestamp + 540870);
        vm.roll(block.number + 26362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 548);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 83885852706360541488574886176472889024053176604819243846194916312219818986945);

        vm.warp(block.timestamp + 503);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 54346239773810879830810543786089838390693103681630502361581730388146460789480);

        vm.warp(block.timestamp + 209904);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 50612);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 49076);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 28728);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 1683);
        vm.roll(block.number + 13005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 2999999999998);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 3052);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 503);
        vm.roll(block.number + 37782);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(97346873271487049675392825254744657540887711101158214889508059682707366711814);

        vm.warp(block.timestamp + 44053);
        vm.roll(block.number + 24979);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(37260293077406514429745322505751740365286956757548065826169779846623627736747);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 70713);
        vm.roll(block.number + 36773);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 2044);

        vm.warp(block.timestamp + 197441);
        vm.roll(block.number + 52673);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 229);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 14313);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 66616942267283581448382645878467190405211082336193587094516319974777228468273);

        vm.warp(block.timestamp + 125812);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(435);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 999999999999999997);

        vm.warp(block.timestamp + 410425);
        vm.roll(block.number + 34944);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 52134403314180387060199218159390163364055966347265493622423056231964596336243);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 34905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 56388635853352654993426699292654827340305076850030204984788767288075928294834);

        vm.warp(block.timestamp + 581583);
        vm.roll(block.number + 37782);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 15938);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(26718997707649781901559363670277955226075261299298580416574032053733871024480);

        vm.warp(block.timestamp + 384741);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 9310);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_decreaseAllowance_23() public {

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322318);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639838);

        vm.warp(block.timestamp + 469849);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 106509055213498070618776809034540610105008750082934526620983177780320874270949);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 574795);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 37782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 28734);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 322361);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 90103634996335700375950903870531435499360796727716423412302345100222072494413);

        vm.warp(block.timestamp + 150460);
        vm.roll(block.number + 13627);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 85030044218876094726658218635258182757731196036788971258240813933068195008077);

        vm.warp(block.timestamp + 549698);
        vm.roll(block.number + 37782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(716);

        vm.warp(block.timestamp + 339751);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 209904);
        vm.roll(block.number + 16686);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 352380);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(48193391465386274486195068178752532592557268651591173814556558163488474513188);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 48513);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 47083229022906089351514105143455089073503939571274474954277264918582275964741);

        vm.warp(block.timestamp + 273219);
        vm.roll(block.number + 48845);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 34094);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4964);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 292443);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 241585);
        vm.roll(block.number + 21690);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 27724);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 504419);
        vm.roll(block.number + 50510);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 450779);
        vm.roll(block.number + 56969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 223148);
        vm.roll(block.number + 511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 496545);
        vm.roll(block.number + 6641);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 195268);
        vm.roll(block.number + 4003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 402531);
        vm.roll(block.number + 48889);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 949);

        vm.warp(block.timestamp + 106289);
        vm.roll(block.number + 27728);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 1434);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 42626);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(31449935699941241086890442510438758642526720839848277507330220841992030639552);

        vm.warp(block.timestamp + 481330);
        vm.roll(block.number + 3304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 304841);
        vm.roll(block.number + 22527);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 603748);
        vm.roll(block.number + 750);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 56905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 57377);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(21890859773412156921008818252602310472351968169689966955191921173895226304817);

        vm.warp(block.timestamp + 83351);
        vm.roll(block.number + 10597);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 14195);
        vm.roll(block.number + 22866);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 195681);
        vm.roll(block.number + 19858);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 76730178066262146132253357932167853293983845158537684403511336533884197695061);

        vm.warp(block.timestamp + 150663);
        vm.roll(block.number + 28742);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 393434);
        vm.roll(block.number + 9699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 51446245586074012895157027203228723167478087138005359986537377595998618281675);

        vm.warp(block.timestamp + 411895);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 490799);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(39468922347652847114463011879192422710612478509524165791578386466276084146942);

        vm.warp(block.timestamp + 223820);
        vm.roll(block.number + 58554);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 108340746025881661915724001088534738371070934171398525159706346314024983057492);

        vm.warp(block.timestamp + 343993);
        vm.roll(block.number + 16616);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 75877766675831648897339624622530622062021116540972198291216108218511216191059);

        vm.warp(block.timestamp + 306693);
        vm.roll(block.number + 36774);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 2776171227186734449770045817645077111327623249121568095834073323290712865520);

        vm.warp(block.timestamp + 182927);
        vm.roll(block.number + 9840);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 383830);
        vm.roll(block.number + 1022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 60172345008143674434911710381124123142098115628648);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 54165);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 506211);
        vm.roll(block.number + 40223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 69360552363235231803336018743206336416530654224430529099849903691667121902616);

        vm.warp(block.timestamp + 356039);
        vm.roll(block.number + 39844);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 103339);
        vm.roll(block.number + 53081);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 17419);
        vm.roll(block.number + 4155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(48701117058009653601254672036923884167974975526875453301189251128710655359297);

        vm.warp(block.timestamp + 223847);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 50930);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 115457);
        vm.roll(block.number + 38230);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 241196);
        vm.roll(block.number + 121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 502303);
        vm.roll(block.number + 39290);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 57);
        vm.roll(block.number + 15656);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 315340);
        vm.roll(block.number + 58175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 51368);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 99640);
        vm.roll(block.number + 56969);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 25503716949464182567403480022148494433520261790606102236835677240200013851065);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 46665);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 594799);
        vm.roll(block.number + 6432);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 34092);
        vm.roll(block.number + 31022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 39260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 362082);
        vm.roll(block.number + 41016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 304985);
        vm.roll(block.number + 17502);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 295513);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 197951);
        vm.roll(block.number + 30124);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 269301);
        vm.roll(block.number + 25031);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 447515);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 1462);

        vm.warp(block.timestamp + 116900);
        vm.roll(block.number + 945);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 543996);
        vm.roll(block.number + 736);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 44612990763363244421977873131329969476222998696794754044268985955291358028307);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 48889);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 227150);
        vm.roll(block.number + 19134);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 537718);
        vm.roll(block.number + 44667);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 882);

        vm.warp(block.timestamp + 597612);
        vm.roll(block.number + 50775);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584006913129639934);

        vm.warp(block.timestamp + 415429);
        vm.roll(block.number + 1217);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 24127382036206658730674311112250961905714614796661635153994197712325657657843);

        vm.warp(block.timestamp + 353623);
        vm.roll(block.number + 58581);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 62398747048412508458811508654236532555902392482775320086441022157115119477695);

        vm.warp(block.timestamp + 378299);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 35790342176862153190329523395903256263949346767314189152693045718074937584678);

        vm.warp(block.timestamp + 505916);
        vm.roll(block.number + 28121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 156489);
        vm.roll(block.number + 6732);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639879);

        vm.warp(block.timestamp + 575828);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 278644);
        vm.roll(block.number + 20992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 2567);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 356039);
        vm.roll(block.number + 4578);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);
    }


    function test_auto_transfer_24() public {

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 48614);
        vm.roll(block.number + 532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53384);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 283297);
        vm.roll(block.number + 20864);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 267823);
        vm.roll(block.number + 26662);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 7137631628458650696532604641874734479395294401899911842128125777445286531748);

        vm.warp(block.timestamp + 322315);
        vm.roll(block.number + 1776);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 534690);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 34088);
        vm.roll(block.number + 7260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 21913340155202115767222674433646913458917631801871811683831062765184985979447);

        vm.warp(block.timestamp + 197951);
        vm.roll(block.number + 18403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 92832);
        vm.roll(block.number + 21945);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 114030);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 46602381318225848569998386386689099560276959059736761565591159004942046890955);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 334);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 412337);
        vm.roll(block.number + 22866);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 68613);
        vm.roll(block.number + 4399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(105732560037700706097008834970923529293228247843325241584298033321692411846208);

        vm.warp(block.timestamp + 426577);
        vm.roll(block.number + 27726);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 1217);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 133813);
        vm.roll(block.number + 58609);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 350873);
        vm.roll(block.number + 40734);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 464149);
        vm.roll(block.number + 40988);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(40501344108653215755163978728224421350117557473035817911796873389023601913419);

        vm.warp(block.timestamp + 413899);
        vm.roll(block.number + 2400);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 502303);
        vm.roll(block.number + 10364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 472188);
        vm.roll(block.number + 36776);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 456528);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 77679918216554450193228902887677005756241673677614844864384759319075850637253);

        vm.warp(block.timestamp + 152333);
        vm.roll(block.number + 53414);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 80675);
        vm.roll(block.number + 605);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 505916);
        vm.roll(block.number + 29586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 318508);
        vm.roll(block.number + 42561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 1127);
        vm.roll(block.number + 38003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 16523416146262483188095568755129249329174296745283165035837321372459222036550);

        vm.warp(block.timestamp + 131158);
        vm.roll(block.number + 37053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 371872);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 109788);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 555);

        vm.warp(block.timestamp + 378796);
        vm.roll(block.number + 31245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 19834267430582782649993806471201405428451516853266136612834508731471816092735);

        vm.warp(block.timestamp + 312329);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 252941);
        vm.roll(block.number + 57322);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 530);

        vm.warp(block.timestamp + 592469);
        vm.roll(block.number + 32324);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 10925029839663163805838784815911852653750452258949860797991621906553055528041);

        vm.warp(block.timestamp + 99963);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 537718);
        vm.roll(block.number + 30703);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 143622);
        vm.roll(block.number + 43725);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 603237);
        vm.roll(block.number + 968);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 93710);
        vm.roll(block.number + 13997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1055);

        vm.warp(block.timestamp + 383830);
        vm.roll(block.number + 58389);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 1445);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 521434);
        vm.roll(block.number + 15429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 309964);
        vm.roll(block.number + 32781);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 10);

        vm.warp(block.timestamp + 124345);
        vm.roll(block.number + 41553);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 20061576632171518682646725554254285020772145506003555123285747399619605905852);

        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 94798295614388848150381433435186316515282508053706661157271048227618797618772);

        vm.warp(block.timestamp + 396551);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(488);

        vm.warp(block.timestamp + 581026);
        vm.roll(block.number + 26485);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 143007);
        vm.roll(block.number + 28731);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 48434);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 430619);
        vm.roll(block.number + 605);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 42070100025387852512043891828377927373200032172167617391009286521146493311152);

        vm.warp(block.timestamp + 247772);
        vm.roll(block.number + 10761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(69867727195496402753902171304892227304315769283591429446468845221802064987055);

        vm.warp(block.timestamp + 245208);
        vm.roll(block.number + 45537);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 471132);
        vm.roll(block.number + 57480);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(641);

        vm.warp(block.timestamp + 264069);
        vm.roll(block.number + 45967);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 351153);
        vm.roll(block.number + 54109);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 400939);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 398743);
        vm.roll(block.number + 45740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 459049);
        vm.roll(block.number + 936);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 531333);
        vm.roll(block.number + 2224);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 164091);
        vm.roll(block.number + 11968);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 472080);
        vm.roll(block.number + 57943);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 56777);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);

        vm.warp(block.timestamp + 163955);
        vm.roll(block.number + 30703);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(57524289754161313141678368149696799732214780661764869501416696439665857397262);

        vm.warp(block.timestamp + 183999);
        vm.roll(block.number + 31173);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 999999999999);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 48748);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 115761122348413473771457716102681653344302928662286044468404322650353401628913);

        vm.warp(block.timestamp + 228671);
        vm.roll(block.number + 21756);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 430619);
        vm.roll(block.number + 27399);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 63657);
        vm.roll(block.number + 918);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(106191319923975952427639193952028258985459671859747619081818131116202383412050);

        vm.warp(block.timestamp + 429970);
        vm.roll(block.number + 22332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 106019757184093412626783995682639180061102589807979833113680826614288517535227);

        vm.warp(block.timestamp + 62987);
        vm.roll(block.number + 52214);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 0);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 39982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 566297);
        vm.roll(block.number + 19211);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38517935566874373475594382894841020835252881569822794207316009460273246853920);

        vm.warp(block.timestamp + 471313);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 5657);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 199485);
        vm.roll(block.number + 23566);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 275);
        vm.roll(block.number + 58798);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 112479816151315066236109921298301640061856476336014911256709519460938436843441);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 41800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 39268275972388720841184394387019328674147680356239098944005655859549646985637);

        vm.warp(block.timestamp + 78385);
        vm.roll(block.number + 4275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 100291335487466158973514881451049098683725985208306239634056172197193989087733);

        vm.warp(block.timestamp + 100955);
        vm.roll(block.number + 52183);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 124175);
        vm.roll(block.number + 22823);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 491451);
        vm.roll(block.number + 44383);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 578325);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 100178142244410706877867658913453456352206162946901854356213057506941230675072);

        vm.warp(block.timestamp + 408700);
        vm.roll(block.number + 16991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 38678);
        vm.roll(block.number + 22653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(112104060118955949605326307830440976882017410215766985601150122933529616258142);

        vm.warp(block.timestamp + 432118);
        vm.roll(block.number + 4488);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(7498752899758264166391155073029502582715755692359536009091580681077945283708);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 44332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(112634931431166027852697563682645674367298362467704607340563341091543143127428);

        vm.warp(block.timestamp + 32552);
        vm.roll(block.number + 8818);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 511);

        vm.warp(block.timestamp + 456528);
        vm.roll(block.number + 49732);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 34088);
        vm.roll(block.number + 57323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 1181646575637057935609699290281469005013317231901818164331617658062676211504);

        vm.warp(block.timestamp + 420814);
        vm.roll(block.number + 14313);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 1064499990400417411780556291941021887688547329600033691525776227894992483450);

        vm.warp(block.timestamp + 41563);
        vm.roll(block.number + 28729);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 51196);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.name();

        vm.warp(block.timestamp + 61077);
        vm.roll(block.number + 23566);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 3269383770554684336161050991668651435111899450750571792167396546521345417361);

        vm.warp(block.timestamp + 559819);
        vm.roll(block.number + 33186);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000, 71276510830120631046853102689691378338855261369024715873771656939363518171068);

        vm.warp(block.timestamp + 381521);
        vm.roll(block.number + 30485);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 41448772814176828576291074142961101276582193473110222603680249927767844033320);

        vm.warp(block.timestamp + 425299);
        vm.roll(block.number + 56530);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 357741);
        vm.roll(block.number + 455);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(3158696530483799091679413518407928897955545388885542164138660464690733681462);

        vm.warp(block.timestamp + 563307);
        vm.roll(block.number + 34945);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 108846958128569442903156551592417701285163520386599241049886366162082263373774);
    }

}
