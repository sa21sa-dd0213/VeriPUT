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
    
    function test_auto_transferFrom_0() public { 
        
        vm.warp(block.timestamp + 41078);
        vm.roll(block.number + 17525);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 142823);
        vm.roll(block.number + 37880);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 192092);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(60850578750509044318251728688649539492648585997970149348185859149819790220833);
        
        vm.warp(block.timestamp + 323813);
        vm.roll(block.number + 36244);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 213166);
        vm.roll(block.number + 51142);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(69119028613586678546263125888979673915961288397813482643219344459804652792962);
        
        vm.warp(block.timestamp + 349603);
        vm.roll(block.number + 39047);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 343174);
        vm.roll(block.number + 23061);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 31177231742312270749841846758905144459596456596933122489348802171391802639947);
        
        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 24526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 9296);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 566758);
        vm.roll(block.number + 40932);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(102625584120054718695169344518060769047821636815609360559469900697716480616195);
        
        vm.warp(block.timestamp + 461804);
        vm.roll(block.number + 49695);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(573103316175790751256975869);
        
        vm.warp(block.timestamp + 322409);
        vm.roll(block.number + 31876);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 101238422372193795668135523365800088931977875238022611837511257097604147361921);
        
        vm.warp(block.timestamp + 77798);
        vm.roll(block.number + 46181);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(24175075);
        
        vm.warp(block.timestamp + 232079);
        vm.roll(block.number + 576);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 207512);
        vm.roll(block.number + 183);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 49233873061610594662102649793298225917473990715280751788397663657738100652830);
        
        vm.warp(block.timestamp + 25419);
        vm.roll(block.number + 48080);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 101238422372193795668135523365800088931977875238022611837511257097604147361921);
        
        vm.warp(block.timestamp + 539557);
        vm.roll(block.number + 26574);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 553815);
        vm.roll(block.number + 28337);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(109761795576452954108329934065780582604563476637743629730019627768341889465255);
        
        vm.warp(block.timestamp + 283684);
        vm.roll(block.number + 52445);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 263048);
        vm.roll(block.number + 3234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(5113661739256401625807909018634308597406924318352980920808418109261578841291);
        
        vm.warp(block.timestamp + 515850);
        vm.roll(block.number + 25207);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 427942);
        vm.roll(block.number + 19725);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 69343);
        vm.roll(block.number + 29793);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 55412);
        vm.roll(block.number + 7029);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 85647);
        vm.roll(block.number + 45249);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 2363);
        vm.roll(block.number + 59523);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflectionFromToken(269985082849229737611959606, false);
        
        vm.warp(block.timestamp + 370874);
        vm.roll(block.number + 31759);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 216374);
        vm.roll(block.number + 7246);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 240345);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(79485307667292664091315483786637793790622238233755016002439804221418776077449);
        
        vm.warp(block.timestamp + 179756);
        vm.roll(block.number + 53490);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(25756079514224826556640067252244480599793759013781723071026466531736718736171);
        
        vm.warp(block.timestamp + 77);
        vm.roll(block.number + 49350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 75578);
        vm.roll(block.number + 2326);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 64415219043766398060073232203111578664168300346201711524483543890192319878211);
        
        vm.warp(block.timestamp + 527911);
        vm.roll(block.number + 50190);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 114015054950742527434957453002154538648526338762196376580100406745893865998988);
        
        vm.warp(block.timestamp + 76406);
        vm.roll(block.number + 37307);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 517323);
        vm.roll(block.number + 14972);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 596914);
        vm.roll(block.number + 1334);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(31183228000549159182439521562546391936220833428645679289063467988528587491967);
        
        vm.warp(block.timestamp + 258840);
        vm.roll(block.number + 11507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 28810674769751696318903457682752234997182155819411600940130595889382280450936);
        
        vm.warp(block.timestamp + 296965);
        vm.roll(block.number + 16212);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 54939);
        vm.roll(block.number + 14551);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 157310);
        vm.roll(block.number + 23145);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 440812);
        vm.roll(block.number + 540);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 531334);
        vm.roll(block.number + 52912);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 86268968077238306500338036873502709930543790197911066822447745889333148388587);
        
        vm.warp(block.timestamp + 823);
        vm.roll(block.number + 55709);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 833);
        
        vm.warp(block.timestamp + 505714);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 55296);
        vm.roll(block.number + 35363);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 1793);
        vm.roll(block.number + 12812);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 60082513578004271174424454360650328718018391659530135529541990409629015650895);
        
        vm.warp(block.timestamp + 256344);
        vm.roll(block.number + 44837);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 101238422372193795668135523365800088931977875238022611837511257097604147361921);
        
        vm.warp(block.timestamp + 317649);
        vm.roll(block.number + 54225);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 147087);
        vm.roll(block.number + 37318);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 59023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 566901);
        vm.roll(block.number + 18633);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 47198146499258208410500128689722257890472846569681057400604228705967054362623);
        
        vm.warp(block.timestamp + 71567);
        vm.roll(block.number + 49005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 642);
        vm.roll(block.number + 55745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 122);
        vm.roll(block.number + 30999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 318734);
        vm.roll(block.number + 703);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 167834);
        vm.roll(block.number + 6939);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 345195);
        vm.roll(block.number + 59681);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(9815916121868491);
        
        vm.warp(block.timestamp + 291166);
        vm.roll(block.number + 59336);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 391300);
        vm.roll(block.number + 51363);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 80019);
        vm.roll(block.number + 10346);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(53145108323544103090332947439913913230432681264288018729390181548361406698667);
        
        vm.warp(block.timestamp + 522471);
        vm.roll(block.number + 27582);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 124869);
        vm.roll(block.number + 56725);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(99329625875183711568511087478987971526320126813222495846189795915121485521421);
        
        vm.warp(block.timestamp + 265899);
        vm.roll(block.number + 9584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 37904399445994499129397996136789824066643595980804888111072322753535901733335);
        
        vm.warp(block.timestamp + 204123);
        vm.roll(block.number + 56565);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 130649);
        vm.roll(block.number + 21470);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(34958276213961132909941891003790785505509356359269142659040750631264410350282);
        
        vm.warp(block.timestamp + 180797);
        vm.roll(block.number + 92);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 381172);
        vm.roll(block.number + 1444);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 225370);
        vm.roll(block.number + 6364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 101238422372193795668135523365800088931977875238022611837511257097604147361921);
        
        vm.warp(block.timestamp + 284027);
        vm.roll(block.number + 31011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 338123);
        vm.roll(block.number + 25716);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 418799);
        vm.roll(block.number + 44992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 28810674769751696318903457682752234997182155819411600940130595889382280450936);
        
        vm.warp(block.timestamp + 267621);
        vm.roll(block.number + 50923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 465406);
        vm.roll(block.number + 60433);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 28810674769751696318903457682752234997182155819411600940130595889382280450936);
        
        vm.warp(block.timestamp + 330109);
        vm.roll(block.number + 60017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 128368);
        vm.roll(block.number + 2409);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 28810674769751696318903457682752234997182155819411600940130595889382280450936);
        
        vm.warp(block.timestamp + 44173);
        vm.roll(block.number + 25456);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 110557);
        vm.roll(block.number + 515);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 88760);
        vm.roll(block.number + 16108);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 480748);
        vm.roll(block.number + 44690);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 53957577338324014925083554453287409814617652500543704722146068921259868187766);
        
        vm.warp(block.timestamp + 328);
        vm.roll(block.number + 8008);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 545919);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 600277);
        vm.roll(block.number + 1381);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(597);
        
        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 21610);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 122987);
        vm.roll(block.number + 894);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 1318);
        vm.roll(block.number + 44360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 314155);
        vm.roll(block.number + 25979);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 601849);
        vm.roll(block.number + 54682);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 337701);
        vm.roll(block.number + 16240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 148459);
        vm.roll(block.number + 44344);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 63286);
        vm.roll(block.number + 26529);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(78964382833898243688079538907126552208882823838282159766237983839480365597095);
        
        vm.warp(block.timestamp + 983);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(97101283654424713643372054447975535834971030105578589960578104817382361545115);
        
        vm.warp(block.timestamp + 361492);
        vm.roll(block.number + 650);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 22097374575150155409818774709636117156386547888242776608848134465523636197493);
        
        vm.warp(block.timestamp + 520265);
        vm.roll(block.number + 785);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(823);
        
        vm.warp(block.timestamp + 469970);
        vm.roll(block.number + 8748);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 29762557380373201446606462733571689633307869820656530742114995663248575751144);
        
        vm.warp(block.timestamp + 86218);
        vm.roll(block.number + 21237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 148654);
        vm.roll(block.number + 37024);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(83061828075718682558743655922051892518544008912280896830194301597811316006513);
        
        vm.warp(block.timestamp + 431455);
        vm.roll(block.number + 13550);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(53687290767349381268910564889408116334109315499849925363520733586547589633602);
        
        vm.warp(block.timestamp + 321);
        vm.roll(block.number + 51473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 298234);
        vm.roll(block.number + 54772);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 457522);
        vm.roll(block.number + 18850);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 105347107054503131451103460423595037263741044004049630254289044580482818403930);
    }
    
    
    function test_auto_setSwapAndLiquifyEnabled_1() public { 
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 8782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 40561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 131869);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 26075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 28810674769751696318903457682752234997182155819411600940130595889382280450936);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 7694);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 8868);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640559039457584007913129639939);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 164184);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 100494);
        vm.roll(block.number + 57807);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 56636);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(97);
        
        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 24945);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 269504);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 510339);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 579746);
        vm.roll(block.number + 7697);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(65377720113971686380323160484398223427739597365436570631404255564129514117793);
        
        vm.warp(block.timestamp + 57273);
        vm.roll(block.number + 23102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 7696);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 10225120805449400050036605874799420164483363333028391949007415785445668357405);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 50262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 101238422372193795668135523365800088931977875238022611837511257097604147361921);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 40558);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 293013);
        vm.roll(block.number + 26780);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039457584006913129639937);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 241765);
        vm.roll(block.number + 16478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(115355391495766414725021523785718599655179856907187644324393946543902926815524);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 903);
        vm.roll(block.number + 8864);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(127);
        
        vm.warp(block.timestamp + 506470);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 416273);
        vm.roll(block.number + 27821);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 32486);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 46736952403188048871385133768840975743672533328461340341176883797147148472012);
        
        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(98838449475067091051606001337620572361271862144027295213883202113751074856742);
        
        vm.warp(block.timestamp + 566649);
        vm.roll(block.number + 2535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 38436905866180719413485784340060619023131599174991253694968019594224133176015);
        
        vm.warp(block.timestamp + 330149);
        vm.roll(block.number + 31019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 5000000);
        
        vm.warp(block.timestamp + 29362);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000000000000000000000000001);
        
        vm.warp(block.timestamp + 253764);
        vm.roll(block.number + 21751);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 510907);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 100793937990768842903539849477723143400435550359452574771640692381190963615613);
        
        vm.warp(block.timestamp + 157795);
        vm.roll(block.number + 638);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 341856);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639833);
        
        vm.warp(block.timestamp + 427175);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 903);
        vm.roll(block.number + 16928);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 101238422372193795668135523365800088931977875238022611837511257097604147361921);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 59965);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(57635176406798229559971317303171188480427454852729981224866393429756366275678);
        
        vm.warp(block.timestamp + 364935);
        vm.roll(block.number + 7698);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 568644);
        vm.roll(block.number + 22137);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 519075);
        vm.roll(block.number + 35308);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(297);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 24950);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 11228225491364811928760374299587591626245794109941563376984802507898548518097);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 27821);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 293010);
        vm.roll(block.number + 11383);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913124639933);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 8866);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 24049);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 54224157188062764980541703563052617759957509285173089312919963365385778089418);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 16736335311196399796382109057049831470362309834678180567060411393266865488128);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 7696);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 401698);
        vm.roll(block.number + 28350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 283591);
        vm.roll(block.number + 20197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 49352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 50262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 27984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 71047);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(109711206473358965100696010863637739223821438156775321066309352757551167199063);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4564);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 160786);
        vm.roll(block.number + 37380);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 8866);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(45237543015543827057047625742864664944662560489463899844225098071159260406102);
        
        vm.warp(block.timestamp + 550973);
        vm.roll(block.number + 6732);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(0);
        
        vm.warp(block.timestamp + 191601);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 858);
        vm.roll(block.number + 11803);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 52308);
        vm.roll(block.number + 24944);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 244577);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 52648);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(16);
        
        vm.warp(block.timestamp + 421484);
        vm.roll(block.number + 57812);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(27423898189749150578474886758798519860790146961418465449463263631395575099982);
        
        vm.warp(block.timestamp + 147393);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 267258);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 86106805832820204230709339157577248734105259739528362962378754786333839916924);
        
        vm.warp(block.timestamp + 568644);
        vm.roll(block.number + 58533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 293013);
        vm.roll(block.number + 35883);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 143014);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 111979578293816400596761871007757044421877356912985271399631157957772686026284);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584006913129639939);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 40557);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(56539759722918623801022758064732059121775755015740572235454699511341474480837);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 59224);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 49023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 20280);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 35308);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 56184459215196316957934140869168926603723811002099713552566120361418303315221);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 17893);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136468);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 27535);
        vm.roll(block.number + 36867);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 335619);
        vm.roll(block.number + 27556);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 890);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 55165);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(53184290814368136116404146356641975484790225241881223105213868726176268034225);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 38074);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 60870512276415376474130169330325184242875753711055291126872806475388432664652);
        
        vm.warp(block.timestamp + 594505);
        vm.roll(block.number + 21579);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 15412);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(29873912093231308530287290933246919766094339230992356113837827590216444338837);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 55848883376255597857189841744077085275208436974497112753354095416764875374397);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 56641);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);
    }
    
    
    function test_auto_setTaxFeePercent_2() public { 
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 8782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 40561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 131869);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 26075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 17250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 10841);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 101694413474535629718894436672086017265486943962023552495970557910486684217756);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 11543);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 330149);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 18586);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(27528300917586210050383746646746218771749500120154327751873401442975801417223);
        
        vm.warp(block.timestamp + 305246);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 123337);
        vm.roll(block.number + 20496);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 501117);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(17301788087056985121779441281642041188510522836325224406054451768302738257381);
        
        vm.warp(block.timestamp + 277568);
        vm.roll(block.number + 10683);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 192);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 53953528479559525665285801716114823025694810700538465760761507860200240894493);
        
        vm.warp(block.timestamp + 499999);
        vm.roll(block.number + 20532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 251323);
        vm.roll(block.number + 57928);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(12989563110420159247708825487460741928474135634540908618413043470241125933375);
        
        vm.warp(block.timestamp + 522220);
        vm.roll(block.number + 33613);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 589470);
        vm.roll(block.number + 5617);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(37549374286652859020327665840737519320896013548280663783493907438812733570024);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 109888);
        vm.roll(block.number + 7439);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 85312639085012987287996095853464026199486018334027586735165698488197398158141);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 39042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 435857);
        vm.roll(block.number + 56365);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 14236679399178374685781041816787998283944656344587057359022883803475603245366);
        
        vm.warp(block.timestamp + 71048);
        vm.roll(block.number + 53694);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 29367);
        vm.roll(block.number + 49028);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(68505247432003787653751446751554656370678453085016268701749894990142363872812);
        
        vm.warp(block.timestamp + 535265);
        vm.roll(block.number + 36571);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 408620);
        vm.roll(block.number + 47557);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 475240);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 386725);
        vm.roll(block.number + 685);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 429181);
        vm.roll(block.number + 24947);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 53150098403456442288274316914375529210918786641231821681329356116397931936179);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 56639);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(88823008466402394873984336626406743221516894724097811651182690582690170564808);
        
        vm.warp(block.timestamp + 206850);
        vm.roll(block.number + 54710);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 85315568217483605501552884168183400967793054605506680327706909722201998661935);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 56639);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 416269);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 177524);
        vm.roll(block.number + 40147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 299677);
        vm.roll(block.number + 5929);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 479931);
        vm.roll(block.number + 667);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 498519);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 497766);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(71160450184756357475156386214683810879704148637683383143172288353802842581485);
        
        vm.warp(block.timestamp + 160781);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 173204);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 122028);
        vm.roll(block.number + 42978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(106891662904999986635057860572075254518598488497394542137166746439057793633547);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 54362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(67829634499925730814889798039897864100220724928151166036871529371679420371125);
        
        vm.warp(block.timestamp + 123337);
        vm.roll(block.number + 17334);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(17945536165358841031260400268702918602042625447824952528442036697447094246435);
        
        vm.warp(block.timestamp + 68414);
        vm.roll(block.number + 27702);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(999999999999999999999999999998);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 28870);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 101238422372193795668135523365800088931977875238022611837511257097604147361921);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 16928);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 36717);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 259080);
        vm.roll(block.number + 24949);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 434562);
        vm.roll(block.number + 24944);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 10683);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 321390);
        vm.roll(block.number + 46380);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(4999997);
        
        vm.warp(block.timestamp + 224762);
        vm.roll(block.number + 38616);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 10775);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 510141);
        vm.roll(block.number + 57832);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 46658);
        vm.roll(block.number + 38473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 68565285749836795105341219286945165736767494888517585927154611144155459951146);
        
        vm.warp(block.timestamp + 583031);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 549626);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(69253312891003178170557233941913711033625212702882533178524234346915184150155);
        
        vm.warp(block.timestamp + 518855);
        vm.roll(block.number + 10838);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(498357239447);
        
        vm.warp(block.timestamp + 177524);
        vm.roll(block.number + 41649);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(73030766496004568841703672143945382912552944027683139228937102988142565239453);
        
        vm.warp(block.timestamp + 242);
        vm.roll(block.number + 30369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 81974875663167971558731498872205945753975389148347948568666035131944157635430);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 42894);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 28810674769751696318903457682752234997182155819411600940130595889382280450936);
        
        vm.warp(block.timestamp + 456254);
        vm.roll(block.number + 11382);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(69134980088724927391644661771555162082329224912012370412680658281034854236018);
        
        vm.warp(block.timestamp + 386810);
        vm.roll(block.number + 2520);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 496703);
        vm.roll(block.number + 34105);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 162129);
        vm.roll(block.number + 47363);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 204718);
        vm.roll(block.number + 45092);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 244577);
        vm.roll(block.number + 8253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 143894);
        vm.roll(block.number + 31211);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 287141);
        vm.roll(block.number + 16151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 354166);
        vm.roll(block.number + 34815);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 242159);
        vm.roll(block.number + 49189);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 585903);
        vm.roll(block.number + 57139);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 80113448345752664140247757995089567625926690892487426090204071086348181292075);
        
        vm.warp(block.timestamp + 456254);
        vm.roll(block.number + 54324);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 332573);
        vm.roll(block.number + 17164);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(98140789141028146254265161308374241506104541369730830061696729670011910485963);
        
        vm.warp(block.timestamp + 28315);
        vm.roll(block.number + 180);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 136468);
        vm.roll(block.number + 21893);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 101238422372193795668135523365800088931977875238022611837511257097604147361921);
        
        vm.warp(block.timestamp + 528688);
        vm.roll(block.number + 18520);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 432029);
        vm.roll(block.number + 11537);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 378791);
        vm.roll(block.number + 17978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82655);
        vm.roll(block.number + 6737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 115451582950894478569903004879170905469639490148753857096872788049816404367807);
        
        vm.warp(block.timestamp + 379030);
        vm.roll(block.number + 48170);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 156159);
        vm.roll(block.number + 32005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(3598727703363772853260615778344276390409211190635496054948717794063725159486);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 509);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 101238422372193795668135523365800088931977875238022611837511257097604147361921);
        
        vm.warp(block.timestamp + 397358);
        vm.roll(block.number + 40557);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 297937);
        vm.roll(block.number + 22607);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 78367366938777528730671711986698788392959514680287536189645594117575517128766);
        
        vm.warp(block.timestamp + 565877);
        vm.roll(block.number + 37267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 84010349811588483912751104067558544348021986312568584088207828330300179343261);
        
        vm.warp(block.timestamp + 489596);
        vm.roll(block.number + 9995);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 150962);
        vm.roll(block.number + 54953);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 46364);
        vm.roll(block.number + 44458);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 520135);
        vm.roll(block.number + 34049);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 293518);
        vm.roll(block.number + 55756);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(3395933192025638257586811403717788053855605442766700772045807085447640410307);
        
        vm.warp(block.timestamp + 92319);
        vm.roll(block.number + 50774);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 4608332142552522022700957889168074492830071730340652324522486195804079011553);
        
        vm.warp(block.timestamp + 356956);
        vm.roll(block.number + 8976);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(42522332563657865848775095402200875920655253721065786559845321667103260245996);
    }
    
    
    function test_auto_setMaxTxPercent_3() public { 
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 8782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 40561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 131869);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 26075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 17250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 10841);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 101694413474535629718894436672086017265486943962023552495970557910486684217756);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 11543);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 330149);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 18586);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(27528300917586210050383746646746218771749500120154327751873401442975801417223);
        
        vm.warp(block.timestamp + 305246);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 123337);
        vm.roll(block.number + 20496);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 501117);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(17301788087056985121779441281642041188510522836325224406054451768302738257381);
        
        vm.warp(block.timestamp + 277568);
        vm.roll(block.number + 10683);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 192);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 53953528479559525665285801716114823025694810700538465760761507860200240894493);
        
        vm.warp(block.timestamp + 499999);
        vm.roll(block.number + 20532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 251323);
        vm.roll(block.number + 57928);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(12989563110420159247708825487460741928474135634540908618413043470241125933375);
        
        vm.warp(block.timestamp + 522220);
        vm.roll(block.number + 33613);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 589470);
        vm.roll(block.number + 5617);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(37549374286652859020327665840737519320896013548280663783493907438812733570024);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 109888);
        vm.roll(block.number + 7439);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 85312639085012987287996095853464026199486018334027586735165698488197398158141);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 39042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 435857);
        vm.roll(block.number + 56365);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 14236679399178374685781041816787998283944656344587057359022883803475603245366);
        
        vm.warp(block.timestamp + 71048);
        vm.roll(block.number + 53694);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 29367);
        vm.roll(block.number + 49028);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(68505247432003787653751446751554656370678453085016268701749894990142363872812);
        
        vm.warp(block.timestamp + 535265);
        vm.roll(block.number + 36571);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 408620);
        vm.roll(block.number + 47557);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 475240);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 386725);
        vm.roll(block.number + 685);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 429181);
        vm.roll(block.number + 24947);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 53150098403456442288274316914375529210918786641231821681329356116397931936179);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 56639);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(88823008466402394873984336626406743221516894724097811651182690582690170564808);
        
        vm.warp(block.timestamp + 206850);
        vm.roll(block.number + 54710);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 85315568217483605501552884168183400967793054605506680327706909722201998661935);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 56639);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 416269);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 432029);
        vm.roll(block.number + 2434);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(425);
        
        vm.warp(block.timestamp + 519075);
        vm.roll(block.number + 8678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 58690191240742664059023595719336426701506970996058946870941639046379981016870);
        
        vm.warp(block.timestamp + 417181);
        vm.roll(block.number + 57351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 408468);
        vm.roll(block.number + 46380);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(3555488367467807951941326224533237139884450965908553297983428210533030264694);
        
        vm.warp(block.timestamp + 427178);
        vm.roll(block.number + 50839);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584006913129639939);
        
        vm.warp(block.timestamp + 507873);
        vm.roll(block.number + 20273);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(37871279019500714053693230419528636812030629237068418619601020369134109894238);
        
        vm.warp(block.timestamp + 560055);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 101238422372193795668135523365800088931977875238022611837511257097604147361921);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 181423);
        vm.roll(block.number + 4717);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 597647);
        vm.roll(block.number + 39430);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(77003932567379337388736613024933887309934538293788308685670836099369576738644);
        
        vm.warp(block.timestamp + 736);
        vm.roll(block.number + 801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 280491);
        vm.roll(block.number + 50761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 161589);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 19467192964434249763924627240997332623975653570140936217495902947884698306568);
        
        vm.warp(block.timestamp + 71048);
        vm.roll(block.number + 23102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 431455);
        vm.roll(block.number + 8301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(35264521110939800217111420517276147805768711162523334787770189212544770755562);
        
        vm.warp(block.timestamp + 293008);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 24945);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 638);
        vm.roll(block.number + 4861);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 638);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 54603);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 30499);
        vm.roll(block.number + 49352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 16482);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584006913129639939);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 57807);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 71049);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 247874);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 376609);
        vm.roll(block.number + 22993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 364935);
        vm.roll(block.number + 49071);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 524392);
        vm.roll(block.number + 25801);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 49067);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(45762573795227667159650253583462997792002680205301055525642117640919001183883);
        
        vm.warp(block.timestamp + 472572);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 35712687910079036219763921755977404437345167027111723737886184321622614147577);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 24949);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 100494);
        vm.roll(block.number + 2575);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 72063);
        vm.roll(block.number + 1020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 76539315428078335591717731301684495121622481681350142408340144052180354918225);
        
        vm.warp(block.timestamp + 403679);
        vm.roll(block.number + 853);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 17682);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(332063763845138501483350007220441489119680349832679162587643109967093655);
        
        vm.warp(block.timestamp + 109888);
        vm.roll(block.number + 57013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 59790);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(21559918217149361555088759865449644500931728810892106777335629992916913686470);
        
        vm.warp(block.timestamp + 142907);
        vm.roll(block.number + 49037);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(23022118071764613528609052870717359374845226240197806224962543105466180030734);
        
        vm.warp(block.timestamp + 143209);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 73359242724410069946007022087358484256315756971588808986633516828861306867337);
        
        vm.warp(block.timestamp + 63279);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 251323);
        vm.roll(block.number + 17250);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584006913129639939);
        
        vm.warp(block.timestamp + 416273);
        vm.roll(block.number + 32558);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(82091913988152617777767189395104237521979328626464035216269247872447408729304);
        
        vm.warp(block.timestamp + 584602);
        vm.roll(block.number + 8868);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(2383875158809321317060440462758111138990216459807798526281002126902769080444);
        
        vm.warp(block.timestamp + 405479);
        vm.roll(block.number + 20840);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 329767);
        vm.roll(block.number + 13199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 253120);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 22146403735121433639792565088512962885793048068734463234056974333114881080854);
        
        vm.warp(block.timestamp + 431283);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 18554);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 251324);
        vm.roll(block.number + 16928);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 455755);
        vm.roll(block.number + 16149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 558959);
        vm.roll(block.number + 858);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 418628);
        vm.roll(block.number + 24947);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 207024);
        vm.roll(block.number + 44583);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 29361);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 313535);
        vm.roll(block.number + 659);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 20780);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 253767);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(63534624030771894565734924994337032724380973768737874371824160065638602173768);
        
        vm.warp(block.timestamp + 520438);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
    }
    
    
    function test_auto_excludeFromReward_4() public { 
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 8782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 40561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 131869);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 26075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 17250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 10841);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 101694413474535629718894436672086017265486943962023552495970557910486684217756);
        
        vm.warp(block.timestamp + 489388);
        vm.roll(block.number + 40146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 28810674769751696318903457682752234997182155819411600940130595889382280450936);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 18408);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(11);
        
        vm.warp(block.timestamp + 586282);
        vm.roll(block.number + 42256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(5302454897088305359111492663395065768364527507856397945739601678405827886387);
        
        vm.warp(block.timestamp + 490295);
        vm.roll(block.number + 3260);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 449615);
        vm.roll(block.number + 49296);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 501714);
        vm.roll(block.number + 48892);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(45583993810455915918943004519034672497484997636415166634751319562044351305820);
        
        vm.warp(block.timestamp + 540525);
        vm.roll(block.number + 14634);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 542402);
        vm.roll(block.number + 14145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 31546);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(84958467470216724966489389579676929404120720948973084135580548604505346972592);
        
        vm.warp(block.timestamp + 429181);
        vm.roll(block.number + 33637);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 404373);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 14565);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 889);
        
        vm.warp(block.timestamp + 161209);
        vm.roll(block.number + 17727);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 52965953600656143268071445757115996551043486826505425209179631956857150355069);
        
        vm.warp(block.timestamp + 259080);
        vm.roll(block.number + 4717);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 101238422372193795668135523365800088931977875238022611837511257097604147361921);
        
        vm.warp(block.timestamp + 208610);
        vm.roll(block.number + 8634);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 253765);
        vm.roll(block.number + 25994);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 440328);
        vm.roll(block.number + 40561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 168409);
        vm.roll(block.number + 2520);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(6224259);
        
        vm.warp(block.timestamp + 253761);
        vm.roll(block.number + 14674);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 43488592504145881963831139001672666904005394621738260877891350898991624485754);
        
        vm.warp(block.timestamp + 235382);
        vm.roll(block.number + 55053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 1021);
        vm.roll(block.number + 35779);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 416271);
        vm.roll(block.number + 17193);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(5560501329273093675668);
        
        vm.warp(block.timestamp + 126782);
        vm.roll(block.number + 23102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 28611);
        vm.roll(block.number + 5629);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 553158);
        vm.roll(block.number + 47421);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4777);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 26986);
        vm.roll(block.number + 24945);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 247874);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 531367);
        vm.roll(block.number + 11706);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 66457);
        vm.roll(block.number + 2813);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 243625);
        vm.roll(block.number + 49526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 101238422372193795668135523365800088931977875238022611837511257097604147361921);
        
        vm.warp(block.timestamp + 366921);
        vm.roll(block.number + 46660);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 545532);
        vm.roll(block.number + 8864);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 7994255159013054738227947990741657466137384539696887932596343594930401981935);
        
        vm.warp(block.timestamp + 63873);
        vm.roll(block.number + 14657);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 376314);
        vm.roll(block.number + 848);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(43910246749334160432125693159214587292267029863035664430210759168819396603143);
        
        vm.warp(block.timestamp + 510905);
        vm.roll(block.number + 49024);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 393);
        
        vm.warp(block.timestamp + 48482);
        vm.roll(block.number + 16444);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(97104818442583402311746914865215820045298663713029964721609212061445929841061);
        
        vm.warp(block.timestamp + 506470);
        vm.roll(block.number + 25026);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 49107);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 115429);
        vm.roll(block.number + 8420);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 136305);
        vm.roll(block.number + 7853);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 295212);
        vm.roll(block.number + 31694);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 155604);
        vm.roll(block.number + 43743);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 55163);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 586253);
        vm.roll(block.number + 53281);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(4370000);
        
        vm.warp(block.timestamp + 529663);
        vm.roll(block.number + 9791);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 519075);
        vm.roll(block.number + 25801);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(1431607066949455280933640049251139440696855276581405533941043107007895004139);
        
        vm.warp(block.timestamp + 91388);
        vm.roll(block.number + 6275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 18033);
        vm.roll(block.number + 30783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(78878992537719107984372591377307797969533745064912404364192901341117504339874);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 47850);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 85919693673673707450268476603974277492547352257800364128712530291316985800423);
        
        vm.warp(block.timestamp + 480478);
        vm.roll(block.number + 19155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 144190);
        vm.roll(block.number + 16444);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 26668633429799594435742770722117374137568767368108585346834904251248227391359);
        
        vm.warp(block.timestamp + 588290);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 19262);
        vm.roll(block.number + 16467);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 28810674769751696318903457682752234997182155819411600940130595889382280450936);
        
        vm.warp(block.timestamp + 648);
        vm.roll(block.number + 37414);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 495840);
        vm.roll(block.number + 53999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 592098);
        vm.roll(block.number + 53999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 101238422372193795668135523365800088931977875238022611837511257097604147361921);
        
        vm.warp(block.timestamp + 552096);
        vm.roll(block.number + 56641);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 26344);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(10399653449432470047179455276686644370378270963361712330966067684651850673742);
        
        vm.warp(block.timestamp + 602842);
        vm.roll(block.number + 56264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(65902510724128337399876826875782753354109488646932601249691987108807259796749);
        
        vm.warp(block.timestamp + 423113);
        vm.roll(block.number + 53003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 90298659835214706015884618262546079524348934835371017150489520614871569447059);
        
        vm.warp(block.timestamp + 138771);
        vm.roll(block.number + 8674);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 62115001164031426821209845800355085753078170525043790970213653105409661624648);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 18613);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 284083);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 324570);
        vm.roll(block.number + 286);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 26335409222654733917379442770144966301879601284833379331691351207283422376688);
        
        vm.warp(block.timestamp + 39540);
        vm.roll(block.number + 16919);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 125786);
        vm.roll(block.number + 16444);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 396796);
        vm.roll(block.number + 719);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(19234692233784078934553635685048123823646980912702565144183009628181894066902);
        
        vm.warp(block.timestamp + 514473);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 28810674769751696318903457682752234997182155819411600940130595889382280450936);
        
        vm.warp(block.timestamp + 71242);
        vm.roll(block.number + 18613);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 101238422372193795668135523365800088931977875238022611837511257097604147361921);
        
        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 42978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 445698);
        vm.roll(block.number + 30662);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 3105);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 58502519406760259579643004120184809358056850611532253693021823882330522033743);
        
        vm.warp(block.timestamp + 293009);
        vm.roll(block.number + 40147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 514473);
        vm.roll(block.number + 21299);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 251319);
        vm.roll(block.number + 39200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 56263);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 322450);
        vm.roll(block.number + 7583);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 539695);
        vm.roll(block.number + 2139);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 39970);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 499999);
        vm.roll(block.number + 899);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 30626361312525678102500599021837688018039432787836899250470995065793927346441);
        
        vm.warp(block.timestamp + 7279);
        vm.roll(block.number + 29354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(21428664421252730189449555649640166318670867560702544452187766841552620719968);
        
        vm.warp(block.timestamp + 533498);
        vm.roll(block.number + 42927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 541583);
        vm.roll(block.number + 5492);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 579576);
        vm.roll(block.number + 28333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 9782);
        vm.roll(block.number + 54545);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 484080);
        vm.roll(block.number + 56332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_setLiquidityFeePercent_5() public { 
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 8782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 40561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 131869);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 26075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 28810674769751696318903457682752234997182155819411600940130595889382280450936);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 7694);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 8868);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640559039457584007913129639939);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 164184);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 100494);
        vm.roll(block.number + 57807);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 56636);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(97);
        
        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 24945);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 269504);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 510339);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 579746);
        vm.roll(block.number + 7697);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(65377720113971686380323160484398223427739597365436570631404255564129514117793);
        
        vm.warp(block.timestamp + 57273);
        vm.roll(block.number + 23102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 7696);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 10225120805449400050036605874799420164483363333028391949007415785445668357405);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 50262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 101238422372193795668135523365800088931977875238022611837511257097604147361921);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 40558);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 293013);
        vm.roll(block.number + 26780);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039457584006913129639937);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 241765);
        vm.roll(block.number + 16478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(115355391495766414725021523785718599655179856907187644324393946543902926815524);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 903);
        vm.roll(block.number + 8864);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(127);
        
        vm.warp(block.timestamp + 506470);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 416273);
        vm.roll(block.number + 27821);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 32486);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 46736952403188048871385133768840975743672533328461340341176883797147148472012);
        
        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(98838449475067091051606001337620572361271862144027295213883202113751074856742);
        
        vm.warp(block.timestamp + 566649);
        vm.roll(block.number + 2535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 38436905866180719413485784340060619023131599174991253694968019594224133176015);
        
        vm.warp(block.timestamp + 330149);
        vm.roll(block.number + 31019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 5000000);
        
        vm.warp(block.timestamp + 29362);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000000000000000000000000001);
        
        vm.warp(block.timestamp + 253764);
        vm.roll(block.number + 21751);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 510907);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 100793937990768842903539849477723143400435550359452574771640692381190963615613);
        
        vm.warp(block.timestamp + 157795);
        vm.roll(block.number + 638);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 47516);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 498);
        
        vm.warp(block.timestamp + 71051);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 71050);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 186972);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(113535276746145498711122023962225185296294985762779617295049287424777430320267);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 56637);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 45031380193808742209412098583655205805504042132344339497675277167252905333441);
        
        vm.warp(block.timestamp + 186543);
        vm.roll(block.number + 49355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 24946);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 0);
        
        vm.warp(block.timestamp + 29366);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584006913129639939);
        
        vm.warp(block.timestamp + 207084);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 160935);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 566649);
        vm.roll(block.number + 13199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 408468);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 9119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584006913129639939);
        
        vm.warp(block.timestamp + 456873);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129139937);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 57809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 427058);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 3351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 20197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 89294073588864851517221183464217227226012018847342729934537194633425944000127);
        
        vm.warp(block.timestamp + 401698);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 93087211387005540236950952074997376429599266659063844143993764112524900759598);
        
        vm.warp(block.timestamp + 318602);
        vm.roll(block.number + 51235);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 101238422372193795668135523365800088931977875238022611837511257097604147361921);
        
        vm.warp(block.timestamp + 29367);
        vm.roll(block.number + 15412);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 43388405522420106846116301440149321854235662534744664521294065994797548395586);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(53975087533833464089245251490037353869447590959202719169077740488571205195161);
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 13199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 49350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 429181);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 71047);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 24463658165615872951963067993632686115618245191186007056223939384580459676890);
        
        vm.warp(block.timestamp + 194875);
        vm.roll(block.number + 29220);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 160782);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 530310);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 429181);
        vm.roll(block.number + 29790);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 295212);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 25099);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 16478);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 49029);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 52308);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984665640559039457584007913129639933);
        
        vm.warp(block.timestamp + 160783);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(15);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 10683);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 101238422372193795668135523365800088931977875238022611837511257097604147361921);
        
        vm.warp(block.timestamp + 604790);
        vm.roll(block.number + 57351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 886);
        
        vm.warp(block.timestamp + 251326);
        vm.roll(block.number + 24375);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(47933589083675195824949560177755060080099507299966392527247106802024242428914);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 57808);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 576054);
        vm.roll(block.number + 29790);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 550973);
        vm.roll(block.number + 24947);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(63135835136481438201329440723698938965189653236168424205610621646791737667734);
        
        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 40559);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 8149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 81989498110027454870282185284821855068719258775145206385913872181705145770430);
        
        vm.warp(block.timestamp + 376394);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 31785);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 28563590571909463101420495264760867475093003871928844745680929702988781287298);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 54464);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039456584007913129639936);
    }
    
    
    function test_auto_setSwapAndLiquifyEnabled_6() public { 
        
        vm.warp(block.timestamp + 429181);
        vm.roll(block.number + 21553);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5181);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 510909);
        vm.roll(block.number + 30767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 416);
        
        vm.warp(block.timestamp + 217885);
        vm.roll(block.number + 7697);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(20567722028192869257449030590022519689885796941158332441451337782672445656551);
        
        vm.warp(block.timestamp + 176404);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 54337591315659959536036161317911780526049804095706474934769963594588311664115);
        
        vm.warp(block.timestamp + 366330);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(93135572301435445405748699726217350210890442684386866611053534175059355534143);
        
        vm.warp(block.timestamp + 9853);
        vm.roll(block.number + 5148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 522726);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 97782);
        vm.roll(block.number + 667);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 293009);
        vm.roll(block.number + 32486);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 142907);
        vm.roll(block.number + 9239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(15770793850099385548694846982814425872012449101062334177827334736028250555593);
        
        vm.warp(block.timestamp + 423841);
        vm.roll(block.number + 27506);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 205785);
        vm.roll(block.number + 49383);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 234880);
        vm.roll(block.number + 51414);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(3771707920098741278095408);
        
        vm.warp(block.timestamp + 31048);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 100122085248432223438209015151754760425002002582151766115177402639669386277630);
        
        vm.warp(block.timestamp + 251326);
        vm.roll(block.number + 24950);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 315027);
        vm.roll(block.number + 14027);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 591619);
        vm.roll(block.number + 11821);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 164661);
        vm.roll(block.number + 2383);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 293012);
        vm.roll(block.number + 51314);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 161590);
        vm.roll(block.number + 192);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(16779779811036118081897796836712726941408447690114778492429986007070381074956);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decimals();
        
        vm.warp(block.timestamp + 638);
        vm.roll(block.number + 6211);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 522220);
        vm.roll(block.number + 56365);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000030000, 18070209965492784522355458562045987244053687101028181685759428129012994876424);
        
        vm.warp(block.timestamp + 88);
        vm.roll(block.number + 9240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 138646);
        vm.roll(block.number + 2383);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 736);
        vm.roll(block.number + 4717);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 42689);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 272402);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 667);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 31871);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 542138);
        vm.roll(block.number + 899);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 500003);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(31661380907737066292764576101320391479499593568234127559059925778264068970898);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 57329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 295912);
        vm.roll(block.number + 22359);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 0);
        
        vm.warp(block.timestamp + 293014);
        vm.roll(block.number + 25777);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(112723522683791992203560310958998257201274542640261943603629750507999610431490);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 46668);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 28810674769751696318903457682752234997182155819411600940130595889382280450936);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 40625);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 427173);
        vm.roll(block.number + 47667);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 71053);
        vm.roll(block.number + 5961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 251325);
        vm.roll(block.number + 52648);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(61954109444781763794983054628168697317057775280849017428519372745592364973156);
        
        vm.warp(block.timestamp + 570105);
        vm.roll(block.number + 886);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 999999999999);
        
        vm.warp(block.timestamp + 160120);
        vm.roll(block.number + 41723);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 295309);
        vm.roll(block.number + 13258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(29926629022631221705784244996977733656545462162862955197446521023881955409378);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(93922834961281163060003069305475684497369947500696168897344894662511411040566);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 48852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 142329);
        vm.roll(block.number + 49027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 48482);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 220341);
        vm.roll(block.number + 25486);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(871);
        
        vm.warp(block.timestamp + 312916);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 589470);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 416269);
        vm.roll(block.number + 11581);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 18673);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(40179578474589009911564124687356947908191514806064467059047750270176751256540);
        
        vm.warp(block.timestamp + 109888);
        vm.roll(block.number + 12444);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(72354642218705731498453035864428070697002300804102344467247812904957621606985);
        
        vm.warp(block.timestamp + 295212);
        vm.roll(block.number + 39624);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 86707);
        vm.roll(block.number + 16479);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 101238422372193795668135523365800088931977875238022611837511257097604147361921);
        
        vm.warp(block.timestamp + 93965);
        vm.roll(block.number + 57329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 28810674769751696318903457682752234997182155819411600940130595889382280450936);
        
        vm.warp(block.timestamp + 226239);
        vm.roll(block.number + 7696);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 32697716273134438844355391014176038798766727922814702048625505947958761273906);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 512103);
        vm.roll(block.number + 58533);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(57827267154809988423873637658528203455046583120082139812043223522508428780266);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 44812);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 28810674769751696318903457682752234997182155819411600940130595889382280450936);
        
        vm.warp(block.timestamp + 4672);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 543702);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 53029);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(82954546428656168176409074828322841580471912844199995519342573733891363796216);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 17893);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 101779812502351588169585008297625121815881723851300369390224107531176191140802);
        
        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584006913129639939);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 25456);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(23899278600799804522736848192775606212401988074254996949192145161457490846096);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 510904);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 524392);
        vm.roll(block.number + 7694);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 15428772931406425536912558351534547320214454209887594998896967021796645140621);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 32486);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(51552680863804051937073077483242432724095089363498620738415713259253038334708);
        
        vm.warp(block.timestamp + 43470);
        vm.roll(block.number + 51189);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 272402);
        vm.roll(block.number + 50761);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 46442631345886646150299713165679077958861439570805231484339544243589509368751);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5181);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 559543);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984665640563539457584007913124639935);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 44901);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 33853);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 171688);
        vm.roll(block.number + 57810);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 474317);
        vm.roll(block.number + 59864);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 1000000000000000000000000000001);
        
        vm.warp(block.timestamp + 357064);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(57376400425194096341654253368904345378912458863647018300758281153027748033258);
        
        vm.warp(block.timestamp + 97144);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 161591);
        vm.roll(block.number + 39624);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 8782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 40561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 131869);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 26075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 17250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 10841);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 101694413474535629718894436672086017265486943962023552495970557910486684217756);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 11543);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 330149);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 18586);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(27528300917586210050383746646746218771749500120154327751873401442975801417223);
        
        vm.warp(block.timestamp + 305246);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);
    }
    
    
    function test_auto_setTaxFeePercent_7() public { 
        
        vm.warp(block.timestamp + 41078);
        vm.roll(block.number + 17525);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 142823);
        vm.roll(block.number + 37880);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 491994);
        vm.roll(block.number + 49532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 22146403735121433639792565088512962885793048068734463234056974333114881080854);
        
        vm.warp(block.timestamp + 161758);
        vm.roll(block.number + 32247);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 295912);
        vm.roll(block.number + 7623);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(38196154871864378813898364782521567165072169201577294954407167510337897559087);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 53371);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 106536312797353956974943111533821763152410710926306711400943253537231584971784);
        
        vm.warp(block.timestamp + 77);
        vm.roll(block.number + 6505);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 461623);
        vm.roll(block.number + 45124);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 522745);
        vm.roll(block.number + 32238);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(97020029958308560931461390641559486814562342147656952799188679098657834456670);
        
        vm.warp(block.timestamp + 598022);
        vm.roll(block.number + 60);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 138675);
        vm.roll(block.number + 35711);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 18903);
        vm.roll(block.number + 38882);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 17835);
        vm.roll(block.number + 59372);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(30403154890951348999359631697198564048693035665485010824066788964339661184576);
        
        vm.warp(block.timestamp + 380271);
        vm.roll(block.number + 51447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 28810674769751696318903457682752234997182155819411600940130595889382280450936);
        
        vm.warp(block.timestamp + 272562);
        vm.roll(block.number + 478);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5891);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 83036817546909301189768004741218318550884493932450371784130341813707230777203);
        
        vm.warp(block.timestamp + 303794);
        vm.roll(block.number + 53894);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 92);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 4581);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 223);
        vm.roll(block.number + 53408);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 463);
        vm.roll(block.number + 45491);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 237007);
        vm.roll(block.number + 42727);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 143987);
        vm.roll(block.number + 18147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 258732);
        vm.roll(block.number + 15267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 13599149325154500381979774285372462458744956930158715389031471078611817657628);
        
        vm.warp(block.timestamp + 499946);
        vm.roll(block.number + 1263);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 96035);
        vm.roll(block.number + 46954);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(6976622809807651631445376899729737851328324011412627712375744634449637991763);
        
        vm.warp(block.timestamp + 186952);
        vm.roll(block.number + 44458);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 11270292044022631876582682728736053388263634319513422516981371292807931354402);
        
        vm.warp(block.timestamp + 342147);
        vm.roll(block.number + 8105);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(112440186779896620720129069605570720558525729429794334484837025699474007589570);
        
        vm.warp(block.timestamp + 141613);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 401189);
        vm.roll(block.number + 50774);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 46653);
        vm.roll(block.number + 49071);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(42481801523379155046526778187663033314617358607335401691037750109385319898718);
        
        vm.warp(block.timestamp + 535867);
        vm.roll(block.number + 55709);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 385034);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 88791);
        vm.roll(block.number + 16269);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 581008);
        vm.roll(block.number + 18633);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 209);
        vm.roll(block.number + 8579);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 343542);
        vm.roll(block.number + 11558);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(253);
        
        vm.warp(block.timestamp + 322956);
        vm.roll(block.number + 35611);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 28810674769751696318903457682752234997182155819411600940130595889382280450936);
        
        vm.warp(block.timestamp + 173911);
        vm.roll(block.number + 44970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 65355);
        vm.roll(block.number + 27984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 91324);
        vm.roll(block.number + 38636);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 229610);
        vm.roll(block.number + 41986);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 234027);
        vm.roll(block.number + 6772);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 33716376094682312829350844929640591185254874263773498017431876856420668572580);
        
        vm.warp(block.timestamp + 211696);
        vm.roll(block.number + 16477);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 0);
        
        vm.warp(block.timestamp + 223496);
        vm.roll(block.number + 23102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 233942);
        vm.roll(block.number + 340);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 110542);
        vm.roll(block.number + 8976);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 203494);
        vm.roll(block.number + 22134);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 8620433806578019224868685436904656310229393906483026173988943141488658);
        
        vm.warp(block.timestamp + 62022);
        vm.roll(block.number + 22134);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 303592);
        vm.roll(block.number + 44804);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 30516626943911952007589858860679565326675851109915476477315381598816247529225);
        
        vm.warp(block.timestamp + 53704);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 136313);
        vm.roll(block.number + 42001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 59016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 567895);
        vm.roll(block.number + 3991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 158131);
        vm.roll(block.number + 15825);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 33716376094682312829350844929640591185254874263773498017431876856420668572580);
        
        vm.warp(block.timestamp + 510907);
        vm.roll(block.number + 5961);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(3875921222869999047555292481622147561919345101397881402951737880427682396587);
        
        vm.warp(block.timestamp + 90397);
        vm.roll(block.number + 45606);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 101238422372193795668135523365800088931977875238022611837511257097604147361921);
        
        vm.warp(block.timestamp + 568922);
        vm.roll(block.number + 53694);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 213115);
        vm.roll(block.number + 38431);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(112135134733210239934933999848178799779645801461055222326242783019591603690527);
        
        vm.warp(block.timestamp + 488220);
        vm.roll(block.number + 45653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 4672);
        vm.roll(block.number + 14519);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 11816189837288006297354335086745475705864688737922711966908545520793569624355);
        
        vm.warp(block.timestamp + 261332);
        vm.roll(block.number + 13570);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 162129);
        vm.roll(block.number + 42001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 57053011366787950496133561323199387839658639316257620538791124040914072601237);
        
        vm.warp(block.timestamp + 566649);
        vm.roll(block.number + 558);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 185995);
        vm.roll(block.number + 9119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10657056672524874088290699357958530692276346591669161692663672230950411856843);
        
        vm.warp(block.timestamp + 225782);
        vm.roll(block.number + 44583);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 28810674769751696318903457682752234997182155819411600940130595889382280450936);
        
        vm.warp(block.timestamp + 397311);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(166);
        
        vm.warp(block.timestamp + 116378);
        vm.roll(block.number + 12003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 302082);
        vm.roll(block.number + 36114);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 101238422372193795668135523365800088931977875238022611837511257097604147361921);
        
        vm.warp(block.timestamp + 18261);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 202221);
        vm.roll(block.number + 812);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 249);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 344247);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 499997);
        vm.roll(block.number + 3758);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(34711914368820639170880661690700489278208778918612171207667569154836205391736);
        
        vm.warp(block.timestamp + 474390);
        vm.roll(block.number + 49258);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 134575);
        vm.roll(block.number + 6749);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 146164);
        vm.roll(block.number + 19347);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(101140408468453775764462473973787964006729921433993754743227130553406308618519);
        
        vm.warp(block.timestamp + 122987);
        vm.roll(block.number + 22629);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 408316);
        vm.roll(block.number + 5617);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 7791492917321414314832426697308603079401948688370419340095990);
        
        vm.warp(block.timestamp + 600277);
        vm.roll(block.number + 11216);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 60930428429051974936008447419784237223338859011993589430180758475492368370289);
        
        vm.warp(block.timestamp + 38103);
        vm.roll(block.number + 57996);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 168874);
        vm.roll(block.number + 43790);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 91740524685037016330278920889982975608276807068864819539395327265705547423993);
        
        vm.warp(block.timestamp + 533498);
        vm.roll(block.number + 55745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 252429);
        vm.roll(block.number + 566);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 241467);
        vm.roll(block.number + 44632);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 3526500061881622720030864644790022876429056145216463988189424088394140463817);
        
        vm.warp(block.timestamp + 367534);
        vm.roll(block.number + 19765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 56923321850666122938276126947496536614662959084756912772261322847847232325436);
        
        vm.warp(block.timestamp + 342378);
        vm.roll(block.number + 59165);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639659);
        
        vm.warp(block.timestamp + 345619);
        vm.roll(block.number + 8990);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(290);
        
        vm.warp(block.timestamp + 336523);
        vm.roll(block.number + 14968);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 61731914356983816294733371420677878997181132537075175378970598809355056363974);
        
        vm.warp(block.timestamp + 397507);
        vm.roll(block.number + 52709);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(54012111253803222467045363780604474284338193841799605660589036228928001000458);
        
        vm.warp(block.timestamp + 21764);
        vm.roll(block.number + 703);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 31048);
        vm.roll(block.number + 35611);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 275418);
        vm.roll(block.number + 59761);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 59565);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 295912);
        vm.roll(block.number + 43640);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(11724896882990040674329122580485794203048938324373211025322957228599129159803);
        
        vm.warp(block.timestamp + 544282);
        vm.roll(block.number + 55756);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 371456);
        vm.roll(block.number + 32799);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 26764);
        vm.roll(block.number + 43812);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(70067611975662632730746664827222344522674116699267533703972003943870902068609);
        
        vm.warp(block.timestamp + 322450);
        vm.roll(block.number + 36858);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 90666437896808743027744369185936204723518211687160014093369751792319818444752);
        
        vm.warp(block.timestamp + 298833);
        vm.roll(block.number + 49050);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(55548642385255425052036128404961387765881776526233365898995497712139023017113);
    }
    
    
    function test_auto_excludeFromFee_8() public { 
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 8782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 40561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 131869);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 26075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 28810674769751696318903457682752234997182155819411600940130595889382280450936);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 7694);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 8868);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640559039457584007913129639939);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 427176);
        vm.roll(block.number + 8867);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 500002);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 57809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 4792);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 24950);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584006913129639939);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 24950);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 8867);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 101238422372193795668135523365800088931977875238022611837511257097604147361921);
        
        vm.warp(block.timestamp + 293010);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.warp(block.timestamp + 147886);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 24950);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 500001);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 10043);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 179294);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 88250106599701055256637774785384250428281980820813220905727822710128792751362);
        
        vm.warp(block.timestamp + 5185);
        vm.roll(block.number + 56637);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 49584748699669899478231582842181073484584782373819041518589899745932681035666);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 4138952030080716104002268592847358109316993360636799445573365460588243029620);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(500002);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 55683);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(79296437555699935537117040069038000421201944501532722995533674352735500639369);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(5000000000000000000000003);
        
        vm.warp(block.timestamp + 29361);
        vm.roll(block.number + 1559);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 499999);
        
        vm.warp(block.timestamp + 71050);
        vm.roll(block.number + 8870);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 36804);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 45116526260367632151361644352639965070648422696576161636959415967905185044617);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 36970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(4999999);
        
        vm.warp(block.timestamp + 427178);
        vm.roll(block.number + 8502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 638);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 32597627861638431376024579573775373574824606077716191956050134920430979016717);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(88500314777942638256054400661490230736962157775438232677052919144375330898826);
        
        vm.warp(block.timestamp + 161595);
        vm.roll(block.number + 56635);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 21981811878080022157638200615466024106252361172074473009584052109972092235642);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(18148404182486384949489317654579103529697479443526675173337006203563436971246);
        
        vm.warp(block.timestamp + 510903);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(82612655667589551999132201360031450494526150244291826491128658091338683077058);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 29365);
        vm.roll(block.number + 24287);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(999999999997);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 16149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(7718854515884355471027941362007711094760178944640685359097869721100080541435);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 249135);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(110293997034832943704828276771240445568548551755477665763432291974190820172492);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 51869);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 7699539690728568423394658428810679674780145232799462124691894344051734874429);
        
        vm.warp(block.timestamp + 253764);
        vm.roll(block.number + 49029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 24950);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(6);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1000000000000000000);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 2358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 7699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(499999999999999999999997);
        
        vm.warp(block.timestamp + 427178);
        vm.roll(block.number + 49028);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(88982401309200929080838663178872683235248726486866385075624945941977720585860);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 34550867566560268926263482380165289797011945016588252142746886485355330460575);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 253761);
        vm.roll(block.number + 49350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 42088346418571744886453558248607978828264367549737291333539459245609168855877);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639838);
        
        vm.warp(block.timestamp + 461297);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 56263);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 4608332142552522022700957889168074492830071730340652324522486195804079011553);
        
        vm.warp(block.timestamp + 427175);
        vm.roll(block.number + 27402);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 500000);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(48562135523152828001892446950558470953566258614612008862846212977340184369542);
        
        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 1539457175895193160801270814279);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(32142192902066890398604362860846717528148862314372917608490673571737032752928);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913124639937);
        
        vm.warp(block.timestamp + 29364);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(93785542296098449760034487317080576151916894249512794885271939253150174238858);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 73965166921391215452884411531098190244914242721119803337029687779916001410659);
        
        vm.warp(block.timestamp + 253761);
        vm.roll(block.number + 16154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 16477);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 103985297354702649930364812484494957943766244977937993929778641953705758528930);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115365310368155274406348479263845951950821696273458846746220004457752576663772);
        
        vm.warp(block.timestamp + 293011);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 26692019528801191905900572487576901884738035284176153788959521397960372207579);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 56640);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 13515632367728339780363720980392972168263385729026737747004050455855862180762);
        
        vm.warp(block.timestamp + 525953);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 33864915315120781824287275681205521156186161786395533338571594652043956262314);
        
        vm.warp(block.timestamp + 344899);
        vm.roll(block.number + 7693);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000, 34256197574663622709914832658833188332697385722933651249331670633906419897976);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 24945);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 51469774226715374861970924182229893702090963353381198499212419603894195226041);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 56639);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 293010);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(724);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_includeInReward_9() public { 
        
        vm.warp(block.timestamp + 593418);
        vm.roll(block.number + 26780);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 18124234116789915564823737750646979194080956887193630926326097287227388748508);
        
        vm.warp(block.timestamp + 209601);
        vm.roll(block.number + 27774);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 95549);
        vm.roll(block.number + 58159);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 461365);
        vm.roll(block.number + 25144);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 322409);
        vm.roll(block.number + 39420);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 322566);
        vm.roll(block.number + 1073);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 176);
        vm.roll(block.number + 5376);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 408468);
        vm.roll(block.number + 34815);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 32419);
        vm.roll(block.number + 16492);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 28810674769751696318903457682752234997182155819411600940130595889382280450936);
        
        vm.warp(block.timestamp + 370473);
        vm.roll(block.number + 15603);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 570221);
        vm.roll(block.number + 24627);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 221331);
        vm.roll(block.number + 30177);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 97);
        
        vm.warp(block.timestamp + 282);
        vm.roll(block.number + 38473);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 214313);
        vm.roll(block.number + 37855);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 20171300009719020641863133277267669558707754166324766874541281762389636545023);
        
        vm.warp(block.timestamp + 95031);
        vm.roll(block.number + 7833);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 364935);
        vm.roll(block.number + 51823);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(84280390103850877155443565725772334024605352405436605047121092631195343204516);
        
        vm.warp(block.timestamp + 133878);
        vm.roll(block.number + 4264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 33794100840967149010659535205872450730786465103607684383278309840883111989743);
        
        vm.warp(block.timestamp + 379886);
        vm.roll(block.number + 1742);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 444860);
        vm.roll(block.number + 51801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 289226);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 393556);
        vm.roll(block.number + 28579);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(63429251633996397035088998152070567121405666479778716725295186815771464675154);
        
        vm.warp(block.timestamp + 334);
        vm.roll(block.number + 44562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584006913129639939);
        
        vm.warp(block.timestamp + 545406);
        vm.roll(block.number + 8579);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 194292);
        vm.roll(block.number + 25848);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 83624);
        vm.roll(block.number + 14968);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 412090);
        vm.roll(block.number + 19519);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 483027);
        vm.roll(block.number + 6279);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 433);
        vm.roll(block.number + 38473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 9550461568934572623155499500767049621016619512187617176218377888397711190877);
        
        vm.warp(block.timestamp + 129554);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(108109839248067767233811627722618329974168622318294049131100720079019264889836);
        
        vm.warp(block.timestamp + 456254);
        vm.roll(block.number + 49091);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 67638);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 213215);
        vm.roll(block.number + 52606);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 91740);
        vm.roll(block.number + 5467);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 25111);
        vm.roll(block.number + 17250);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 380265);
        vm.roll(block.number + 31176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 496734);
        vm.roll(block.number + 28780);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 212027);
        vm.roll(block.number + 53408);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 433186);
        vm.roll(block.number + 408);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.tokenFromReflection(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 235740);
        vm.roll(block.number + 30518);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 257984);
        vm.roll(block.number + 54834);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 301889);
        vm.roll(block.number + 14631);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584006913129639939);
        
        vm.warp(block.timestamp + 259893);
        vm.roll(block.number + 5508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 397835);
        vm.roll(block.number + 48146);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 40389);
        vm.roll(block.number + 12189);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 39940929405370779773310932388753836452161193889088570675005712450936823289930);
        
        vm.warp(block.timestamp + 95428);
        vm.roll(block.number + 57174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 591784);
        vm.roll(block.number + 33944);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(82295397434806267443717778389939207487570127163886296814060759404951536859967);
        
        vm.warp(block.timestamp + 208345);
        vm.roll(block.number + 12081);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 38529442162325780112563424685251181474450594102439688391409709904239239365736);
        
        vm.warp(block.timestamp + 206942);
        vm.roll(block.number + 36902);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 499998);
        vm.roll(block.number + 25685);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(75088884497612444984098237830293540353169720869393498619577100964971128009618);
        
        vm.warp(block.timestamp + 203031);
        vm.roll(block.number + 5535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 8083500481904876266397030220450809444693886308539730009426170495278830942025);
        
        vm.warp(block.timestamp + 102254);
        vm.roll(block.number + 25848);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 440328);
        vm.roll(block.number + 38505);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(6705923561850874606364851587724697704206941728234380389019326456743928900157);
        
        vm.warp(block.timestamp + 96715);
        vm.roll(block.number + 56700);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 481643);
        vm.roll(block.number + 47620);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 139598);
        vm.roll(block.number + 22799);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 113832);
        vm.roll(block.number + 56676);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 262658);
        vm.roll(block.number + 36881);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 26635);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 180852);
        vm.roll(block.number + 11232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 101238422372193795668135523365800088931977875238022611837511257097604147361921);
        
        vm.warp(block.timestamp + 278404);
        vm.roll(block.number + 16982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 156159);
        vm.roll(block.number + 33792);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 30481);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(103719496408679632028821121137449898055414847431336950648510357183322118706139);
        
        vm.warp(block.timestamp + 494583);
        vm.roll(block.number + 50446);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 419804);
        vm.roll(block.number + 18119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 181634);
        vm.roll(block.number + 17275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 465500);
        vm.roll(block.number + 27310);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 7448160340169446997321288313769843258079126372);
        
        vm.warp(block.timestamp + 556021);
        vm.roll(block.number + 15412);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 603609);
        vm.roll(block.number + 53022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 187925);
        vm.roll(block.number + 42636);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 575357);
        vm.roll(block.number + 57791);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 348521);
        vm.roll(block.number + 39427);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 123309);
        vm.roll(block.number + 26984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 390458);
        vm.roll(block.number + 4581);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 31546);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 67558342119094093754387200598517494996061468892062432824940527770692436618588);
        
        vm.warp(block.timestamp + 367977);
        vm.roll(block.number + 31706);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 364403);
        vm.roll(block.number + 49782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 79082691106853295223651221365602615554798515530798485511129881567678210956353);
        
        vm.warp(block.timestamp + 441);
        vm.roll(block.number + 46093);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 575512);
        vm.roll(block.number + 540);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 2576353882754435683158148885617911525451952299894605904861924629792564701368);
        
        vm.warp(block.timestamp + 553121);
        vm.roll(block.number + 47045);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 388756);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 499859);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 19164542932896957509779766588732231785467450842098458412398226736122929463233);
        
        vm.warp(block.timestamp + 41078);
        vm.roll(block.number + 17525);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_transfer_10() public { 
        
        vm.warp(block.timestamp + 429181);
        vm.roll(block.number + 21553);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5181);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 510909);
        vm.roll(block.number + 30767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 416);
        
        vm.warp(block.timestamp + 217885);
        vm.roll(block.number + 7697);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(20567722028192869257449030590022519689885796941158332441451337782672445656551);
        
        vm.warp(block.timestamp + 176404);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 54337591315659959536036161317911780526049804095706474934769963594588311664115);
        
        vm.warp(block.timestamp + 366330);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(93135572301435445405748699726217350210890442684386866611053534175059355534143);
        
        vm.warp(block.timestamp + 9853);
        vm.roll(block.number + 5148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 522726);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 97782);
        vm.roll(block.number + 667);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 293009);
        vm.roll(block.number + 32486);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 142907);
        vm.roll(block.number + 9239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(15770793850099385548694846982814425872012449101062334177827334736028250555593);
        
        vm.warp(block.timestamp + 423841);
        vm.roll(block.number + 27506);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 205785);
        vm.roll(block.number + 49383);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 234880);
        vm.roll(block.number + 51414);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(3771707920098741278095408);
        
        vm.warp(block.timestamp + 31048);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 100122085248432223438209015151754760425002002582151766115177402639669386277630);
        
        vm.warp(block.timestamp + 251326);
        vm.roll(block.number + 24950);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 315027);
        vm.roll(block.number + 14027);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 591619);
        vm.roll(block.number + 11821);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 164661);
        vm.roll(block.number + 2383);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 293012);
        vm.roll(block.number + 51314);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 161590);
        vm.roll(block.number + 192);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(16779779811036118081897796836712726941408447690114778492429986007070381074956);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decimals();
        
        vm.warp(block.timestamp + 638);
        vm.roll(block.number + 6211);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 495180);
        vm.roll(block.number + 25777);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 593668);
        vm.roll(block.number + 32928);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 455649);
        vm.roll(block.number + 9060);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 221780);
        vm.roll(block.number + 15584);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 543270);
        vm.roll(block.number + 26298);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 45179670560657942173898161059749316792720784784153955186045519431854239468352);
        
        vm.warp(block.timestamp + 88175);
        vm.roll(block.number + 4065);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 51346511727435890383264972633523776114154519116385123861510883336175360025714);
        
        vm.warp(block.timestamp + 194875);
        vm.roll(block.number + 54928);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(980180441383664268343586232349958142902637446451652529673672960795356452293);
        
        vm.warp(block.timestamp + 126782);
        vm.roll(block.number + 25723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 321920);
        vm.roll(block.number + 60017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 359);
        vm.roll(block.number + 56214);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 52313);
        vm.roll(block.number + 23102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 289689);
        vm.roll(block.number + 33797);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 28810674769751696318903457682752234997182155819411600940130595889382280450936);
        
        vm.warp(block.timestamp + 99715);
        vm.roll(block.number + 59224);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584006913129639939);
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 41405);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 433815);
        vm.roll(block.number + 14565);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 365573);
        vm.roll(block.number + 23918);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 323042);
        vm.roll(block.number + 10488);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 867);
        vm.roll(block.number + 12769);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(114507808052669396194651718948284899280148203905509625128499624153171059582319);
        
        vm.warp(block.timestamp + 38863);
        vm.roll(block.number + 11581);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 101238422372193795668135523365800088931977875238022611837511257097604147361921);
        
        vm.warp(block.timestamp + 237036);
        vm.roll(block.number + 50612);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 398739);
        vm.roll(block.number + 45124);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 479);
        
        vm.warp(block.timestamp + 187051);
        vm.roll(block.number + 58290);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 366941);
        vm.roll(block.number + 26000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(56643559923022990027306808547705967247029581592435713175012816213907356574717);
        
        vm.warp(block.timestamp + 581804);
        vm.roll(block.number + 46766);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(296);
        
        vm.warp(block.timestamp + 530293);
        vm.roll(block.number + 50236);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 427971);
        vm.roll(block.number + 1097);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 67316);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 178433);
        vm.roll(block.number + 43803);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(86981414467564499104667527325935672856087828846228963099326988118530849188903);
        
        vm.warp(block.timestamp + 221167);
        vm.roll(block.number + 31426);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 241315);
        vm.roll(block.number + 610);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 188669);
        vm.roll(block.number + 36235);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 565870);
        vm.roll(block.number + 34064);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 185454);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 510);
        vm.roll(block.number + 6772);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 456315);
        vm.roll(block.number + 3105);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 101238422372193795668135523365800088931977875238022611837511257097604147361921);
        
        vm.warp(block.timestamp + 562316);
        vm.roll(block.number + 36020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(112740737221220642472889081949972442795062228754946491633655983259161611271333);
        
        vm.warp(block.timestamp + 366559);
        vm.roll(block.number + 30387);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 525627);
        vm.roll(block.number + 35611);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 51508);
        vm.roll(block.number + 20881);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(68453725038051136226767470979813789346626204012707170806934559912021006239254);
        
        vm.warp(block.timestamp + 507873);
        vm.roll(block.number + 57811);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 148040291);
        
        vm.warp(block.timestamp + 532160);
        vm.roll(block.number + 11487);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 549756);
        vm.roll(block.number + 13263);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(5339015420308719631801294767923461652418441998871293993009670791941664212054);
        
        vm.warp(block.timestamp + 109502);
        vm.roll(block.number + 23198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 579575);
        vm.roll(block.number + 16153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(74206549998246736805060720467799049637618801469046306637009994621009580966194);
        
        vm.warp(block.timestamp + 188492);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 134856);
        vm.roll(block.number + 13612);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 108147);
        vm.roll(block.number + 12767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 984);
        vm.roll(block.number + 50455);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 351630);
        vm.roll(block.number + 1039);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 28810674769751696318903457682752234997182155819411600940130595889382280450936);
        
        vm.warp(block.timestamp + 339459);
        vm.roll(block.number + 40522);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 350321);
        vm.roll(block.number + 41759);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 101238422372193795668135523365800088931977875238022611837511257097604147361921);
        
        vm.warp(block.timestamp + 502441);
        vm.roll(block.number + 42894);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 23945897127479310500943485490334055250170586297092502297533837950332194751825);
        
        vm.warp(block.timestamp + 424010);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 502966);
        vm.roll(block.number + 5726);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 49229);
        vm.roll(block.number + 3991);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 14854092712533800360048862294342383365562119730783794190401650201066031087926);
        
        vm.warp(block.timestamp + 7279);
        vm.roll(block.number + 48786);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 495180);
        vm.roll(block.number + 25102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflectionFromToken(269985082849229737611959606, true);
        
        vm.warp(block.timestamp + 268152);
        vm.roll(block.number + 47914);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 30793917688703561235637126292455702966645908832256985780578707100087671806507);
        
        vm.warp(block.timestamp + 562407);
        vm.roll(block.number + 17497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 88);
        vm.roll(block.number + 27895);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 449268);
        vm.roll(block.number + 1286);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 259893);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 55042917919806437769638347785975935365800531893402381356680005945874655407946);
        
        vm.warp(block.timestamp + 75193);
        vm.roll(block.number + 8640);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 397665);
        vm.roll(block.number + 46834);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 51715753422968205851392522623971695031519091573485387555277338722868921597122);
        
        vm.warp(block.timestamp + 353401);
        vm.roll(block.number + 2070);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(102823838251472119510919755004033316666235193231920752282910277004764756444669);
        
        vm.warp(block.timestamp + 349149);
        vm.roll(block.number + 29033);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 295912);
        vm.roll(block.number + 606);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 495404);
        vm.roll(block.number + 11497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 579070);
        vm.roll(block.number + 24799);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 482796);
        vm.roll(block.number + 51547);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 185490);
        vm.roll(block.number + 49498);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 95549);
        vm.roll(block.number + 25723);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 126812);
        vm.roll(block.number + 53299);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 544816);
        vm.roll(block.number + 53847);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 55970523050682926708824212495385455906809633541551259131881100442647000778435);
        
        vm.warp(block.timestamp + 269302);
        vm.roll(block.number + 15941);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 165758);
        vm.roll(block.number + 55242);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 74370454670657242343635379695407061251540821813550429526802456990292135843485);
    }
    
    
    function test_auto_excludeFromFee_11() public { 
        
        vm.warp(block.timestamp + 55839);
        vm.roll(block.number + 7696);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(20056289951884257809899872517492198800330746589465494111448202404338393946143);
        
        vm.warp(block.timestamp + 196142);
        vm.roll(block.number + 16149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 160784);
        vm.roll(block.number + 638);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 28810674769751696318903457682752234997182155819411600940130595889382280450936);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 10841);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 217885);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 566649);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(8947097451805966745350963886971470698732328797712627512273663704858013039069);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 109888);
        vm.roll(block.number + 53713);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(45463151251819058631626965563958181033521302436766213108635988449907993072644);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 37070);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 520135);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 522220);
        vm.roll(block.number + 44812);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 57160215624263940295011080085138591193632345007766162518056933868936721914336);
        
        vm.warp(block.timestamp + 29362);
        vm.roll(block.number + 2810);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 54545);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 25102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 349128);
        vm.roll(block.number + 38197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 12660);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 29365);
        vm.roll(block.number + 59548);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(112022414486919442207239151959660960155146483187709784849299729175966099075404);
        
        vm.warp(block.timestamp + 274626);
        vm.roll(block.number + 46861);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 408468);
        vm.roll(block.number + 36633);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(999999999999999999999999999999);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 12314403495513241885319390531675227502861294328596146795954185405520474763332);
        
        vm.warp(block.timestamp + 29363);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 46766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 28810674769751696318903457682752234997182155819411600940130595889382280450936);
        
        vm.warp(block.timestamp + 293008);
        vm.roll(block.number + 27506);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 109800227064193518364138307935799956836795819090094359151722868173692367767219);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 60433);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 32886919863889904305315380278274544016873137264967707062990137267670195015973);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 57806);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 539793);
        vm.roll(block.number + 4220);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 416273);
        vm.roll(block.number + 16153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(109822024104150518458252639787241537352870010057352782891252727779553468906189);
        
        vm.warp(block.timestamp + 685);
        vm.roll(block.number + 38809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 85650);
        vm.roll(block.number + 1068);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 539793);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 417625);
        vm.roll(block.number + 49029);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 233818);
        vm.roll(block.number + 24944);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(115792089237316195423570985008687907853269984665640564039456584007913129639934);
        
        vm.warp(block.timestamp + 191601);
        vm.roll(block.number + 27902);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 253761);
        vm.roll(block.number + 16479);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(49095793713959466641837104449111585983135750397134680971454423798270853539724);
        
        vm.warp(block.timestamp + 142329);
        vm.roll(block.number + 41644);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(13515632367728339780363720980392972168263385729026737747004050455855862180762);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 157795);
        vm.roll(block.number + 32757);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 427178);
        vm.roll(block.number + 27103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 4999999999999999999999988);
        
        vm.warp(block.timestamp + 228693);
        vm.roll(block.number + 56263);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 5000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 233818);
        vm.roll(block.number + 21259);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(5000000);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 498);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(20151615395076977260355284961059504276079210248194347289715314521490820224114);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 23090);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 169652);
        vm.roll(block.number + 49352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 101238422372193795668135523365800088931977875238022611837511257097604147361921);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 779);
        
        vm.warp(block.timestamp + 29366);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 56490);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 28810674769751696318903457682752234997182155819411600940130595889382280450936);
        
        vm.warp(block.timestamp + 113832);
        vm.roll(block.number + 27506);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(104092123202657892657603616986550120874639409831270264883821619320523986784583);
        
        vm.warp(block.timestamp + 31048);
        vm.roll(block.number + 30662);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 293013);
        vm.roll(block.number + 16149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 49296);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(16220705424057045890508640900902970808321886312932738557544681277870624882505);
        
        vm.warp(block.timestamp + 409263);
        vm.roll(block.number + 17250);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(28774110993068256128531337552183342723980204141545097901096235864442365924246);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 8773);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(96834388016696183041375634975525805428110881202265947372677120740282847608290);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 56640);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 667);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 27215);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 49584748699669899478231582842181073484584782373819041518589899745932681035666);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 44205);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(99817854684341577472614711618286454146599752731648977670838133044173194271506);
        
        vm.warp(block.timestamp + 416273);
        vm.roll(block.number + 19282);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.symbol();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5762);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 39810950015947310373507956430174296369187585382037285918107589726822707998906);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 28519);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(63);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 1812);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 16404608265391331183303688923727454472335414959606287073624285832936481968470);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 8782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 40561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 131869);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 26075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 28810674769751696318903457682752234997182155819411600940130595889382280450936);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 7694);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 8868);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640559039457584007913129639939);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 427176);
        vm.roll(block.number + 8867);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 500002);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 57809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 4792);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 24950);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584006913129639939);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 24950);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 8867);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 101238422372193795668135523365800088931977875238022611837511257097604147361921);
        
        vm.warp(block.timestamp + 293010);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.warp(block.timestamp + 147886);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);
    }
    
    
    function test_auto_decreaseAllowance_12() public { 
        
        vm.warp(block.timestamp + 429181);
        vm.roll(block.number + 21553);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5181);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 510909);
        vm.roll(block.number + 30767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 416);
        
        vm.warp(block.timestamp + 217885);
        vm.roll(block.number + 7697);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(20567722028192869257449030590022519689885796941158332441451337782672445656551);
        
        vm.warp(block.timestamp + 176404);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 54337591315659959536036161317911780526049804095706474934769963594588311664115);
        
        vm.warp(block.timestamp + 366330);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(93135572301435445405748699726217350210890442684386866611053534175059355534143);
        
        vm.warp(block.timestamp + 9853);
        vm.roll(block.number + 5148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 522726);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 97782);
        vm.roll(block.number + 667);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 293009);
        vm.roll(block.number + 32486);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 142907);
        vm.roll(block.number + 9239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(15770793850099385548694846982814425872012449101062334177827334736028250555593);
        
        vm.warp(block.timestamp + 423841);
        vm.roll(block.number + 27506);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 205785);
        vm.roll(block.number + 49383);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 234880);
        vm.roll(block.number + 51414);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(3771707920098741278095408);
        
        vm.warp(block.timestamp + 31048);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 100122085248432223438209015151754760425002002582151766115177402639669386277630);
        
        vm.warp(block.timestamp + 251326);
        vm.roll(block.number + 24950);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 315027);
        vm.roll(block.number + 14027);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 591619);
        vm.roll(block.number + 11821);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 164661);
        vm.roll(block.number + 2383);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 293012);
        vm.roll(block.number + 51314);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 161590);
        vm.roll(block.number + 192);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(16779779811036118081897796836712726941408447690114778492429986007070381074956);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decimals();
        
        vm.warp(block.timestamp + 638);
        vm.roll(block.number + 6211);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 522220);
        vm.roll(block.number + 56365);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000030000, 18070209965492784522355458562045987244053687101028181685759428129012994876424);
        
        vm.warp(block.timestamp + 88);
        vm.roll(block.number + 9240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 138646);
        vm.roll(block.number + 2383);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 736);
        vm.roll(block.number + 4717);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 42689);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 272402);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 667);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 31871);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 542138);
        vm.roll(block.number + 899);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 500003);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(31661380907737066292764576101320391479499593568234127559059925778264068970898);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 57329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 295912);
        vm.roll(block.number + 22359);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 0);
        
        vm.warp(block.timestamp + 293014);
        vm.roll(block.number + 25777);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(112723522683791992203560310958998257201274542640261943603629750507999610431490);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 46668);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 28810674769751696318903457682752234997182155819411600940130595889382280450936);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 40625);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 427173);
        vm.roll(block.number + 47667);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 71053);
        vm.roll(block.number + 5961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 251325);
        vm.roll(block.number + 52648);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(61954109444781763794983054628168697317057775280849017428519372745592364973156);
        
        vm.warp(block.timestamp + 570105);
        vm.roll(block.number + 886);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 999999999999);
        
        vm.warp(block.timestamp + 160120);
        vm.roll(block.number + 41723);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 295309);
        vm.roll(block.number + 13258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(29926629022631221705784244996977733656545462162862955197446521023881955409378);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(93922834961281163060003069305475684497369947500696168897344894662511411040566);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 48852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 142329);
        vm.roll(block.number + 49027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 48482);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 220341);
        vm.roll(block.number + 25486);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(871);
        
        vm.warp(block.timestamp + 312916);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 589470);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 416269);
        vm.roll(block.number + 11581);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 18673);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(40179578474589009911564124687356947908191514806064467059047750270176751256540);
        
        vm.warp(block.timestamp + 109888);
        vm.roll(block.number + 12444);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(72354642218705731498453035864428070697002300804102344467247812904957621606985);
        
        vm.warp(block.timestamp + 295212);
        vm.roll(block.number + 39624);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 86707);
        vm.roll(block.number + 16479);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 101238422372193795668135523365800088931977875238022611837511257097604147361921);
        
        vm.warp(block.timestamp + 93965);
        vm.roll(block.number + 57329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 28810674769751696318903457682752234997182155819411600940130595889382280450936);
        
        vm.warp(block.timestamp + 226239);
        vm.roll(block.number + 7696);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 32697716273134438844355391014176038798766727922814702048625505947958761273906);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 512103);
        vm.roll(block.number + 58533);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(57827267154809988423873637658528203455046583120082139812043223522508428780266);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 44812);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 28810674769751696318903457682752234997182155819411600940130595889382280450936);
        
        vm.warp(block.timestamp + 4672);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 543702);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 53029);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(82954546428656168176409074828322841580471912844199995519342573733891363796216);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 17893);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 101779812502351588169585008297625121815881723851300369390224107531176191140802);
        
        vm.warp(block.timestamp + 542714);
        vm.roll(block.number + 4699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.tokenFromReflection(65715980005026012223402059822141133533434860968479018957431814358211301704755);
        
        vm.warp(block.timestamp + 472947);
        vm.roll(block.number + 15028);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 236785);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 31786363778501865980716825753669668328593623066901240110023625670751477943600);
        
        vm.warp(block.timestamp + 336121);
        vm.roll(block.number + 47835);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(990);
        
        vm.warp(block.timestamp + 48534);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 600108);
        vm.roll(block.number + 659);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 62853784560358535745036244707523029206221197999370236831968420436133353888169);
        
        vm.warp(block.timestamp + 153021);
        vm.roll(block.number + 27263);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 14173);
        vm.roll(block.number + 806);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 526860);
        vm.roll(block.number + 2748);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 503012);
        vm.roll(block.number + 16471);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(83810122261829762669856334775018200997639894984860071473438475371037923373828);
        
        vm.warp(block.timestamp + 568188);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 113888);
        vm.roll(block.number + 53534);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(14425644074362338257612112143730185586309567404248536799307508121282466016770);
        
        vm.warp(block.timestamp + 427175);
        vm.roll(block.number + 49356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 590042);
        vm.roll(block.number + 6962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 69010);
        vm.roll(block.number + 13400);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 433531);
        vm.roll(block.number + 59372);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 240097);
        vm.roll(block.number + 11751);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 549344);
        vm.roll(block.number + 6732);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289624);
        vm.roll(block.number + 49026);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 20123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 154576);
        vm.roll(block.number + 28339);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 586253);
        vm.roll(block.number + 60392);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 256013);
        vm.roll(block.number + 55053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 550973);
        vm.roll(block.number + 39288);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(817);
        
        vm.warp(block.timestamp + 76328);
        vm.roll(block.number + 11487);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584006913129639939);
        
        vm.warp(block.timestamp + 502966);
        vm.roll(block.number + 10114);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 233818);
        vm.roll(block.number + 56365);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 594868);
        vm.roll(block.number + 54014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 60668);
        vm.roll(block.number + 20917);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 160378);
        vm.roll(block.number + 44521);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 28810674769751696318903457682752234997182155819411600940130595889382280450936);
    }
    
    
    function test_auto_transferFrom_13() public { 
        
        vm.warp(block.timestamp + 429181);
        vm.roll(block.number + 21553);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5181);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 510909);
        vm.roll(block.number + 30767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 416);
        
        vm.warp(block.timestamp + 217885);
        vm.roll(block.number + 7697);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(20567722028192869257449030590022519689885796941158332441451337782672445656551);
        
        vm.warp(block.timestamp + 176404);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 54337591315659959536036161317911780526049804095706474934769963594588311664115);
        
        vm.warp(block.timestamp + 366330);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(93135572301435445405748699726217350210890442684386866611053534175059355534143);
        
        vm.warp(block.timestamp + 9853);
        vm.roll(block.number + 5148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 522726);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 97782);
        vm.roll(block.number + 667);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 293009);
        vm.roll(block.number + 32486);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 142907);
        vm.roll(block.number + 9239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(15770793850099385548694846982814425872012449101062334177827334736028250555593);
        
        vm.warp(block.timestamp + 423841);
        vm.roll(block.number + 27506);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 205785);
        vm.roll(block.number + 49383);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 234880);
        vm.roll(block.number + 51414);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(3771707920098741278095408);
        
        vm.warp(block.timestamp + 31048);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 100122085248432223438209015151754760425002002582151766115177402639669386277630);
        
        vm.warp(block.timestamp + 251326);
        vm.roll(block.number + 24950);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 435794);
        vm.roll(block.number + 33611);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(500000000000000000000001);
        
        vm.warp(block.timestamp + 226410);
        vm.roll(block.number + 32221);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 2248);
        vm.roll(block.number + 38059);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 174886);
        vm.roll(block.number + 7293);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.name();
        
        vm.warp(block.timestamp + 512575);
        vm.roll(block.number + 36088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 106536312797353956974943111533821763152410710926306711400943253537231584971784);
        
        vm.warp(block.timestamp + 475213);
        vm.roll(block.number + 53370);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 45425);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 417139);
        vm.roll(block.number + 46854);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 160783);
        vm.roll(block.number + 28870);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(12205305485679189101584954114178594306066791727771808615652945500581925801067);
        
        vm.warp(block.timestamp + 226410);
        vm.roll(block.number + 57881);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 534335);
        vm.roll(block.number + 245);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 109721464129155216836881601999490177391188035126867003923541955269836606148814);
        
        vm.warp(block.timestamp + 65664);
        vm.roll(block.number + 49909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 112218);
        vm.roll(block.number + 11803);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 51159393338797793222665278480580975511559210415990897126195286004858062805822);
        
        vm.warp(block.timestamp + 422435);
        vm.roll(block.number + 17271);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 321461);
        vm.roll(block.number + 28228);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(23935898213918999248906909294178098768377572627884390512168099952225895881119);
        
        vm.warp(block.timestamp + 427058);
        vm.roll(block.number + 39723);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 534);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 648);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 36935);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 100270170159089232267446788063799440967411915010045931596695972991189133275838);
        
        vm.warp(block.timestamp + 482857);
        vm.roll(block.number + 6749);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 510898);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 442971);
        vm.roll(block.number + 19241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(1175443242754265214935457037868287369082027226622257732996658647847504950888);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 24036);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 47332400499794843889595861478514619004300779824312523023320875496766424385851);
        
        vm.warp(block.timestamp + 97144);
        vm.roll(block.number + 26174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(391965792567755884116151279398727618471894531583073213094269468589254404681);
        
        vm.warp(block.timestamp + 341595);
        vm.roll(block.number + 23462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 576241);
        vm.roll(block.number + 30261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 469445);
        vm.roll(block.number + 58835);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 10624528346277174599993618027439287298097357110159175131009440096584702178689);
        
        vm.warp(block.timestamp + 11314);
        vm.roll(block.number + 13239);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(45344282103717500333392284209364571971160549183955927166667650712672332176208);
        
        vm.warp(block.timestamp + 589422);
        vm.roll(block.number + 17978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 492462);
        vm.roll(block.number + 6211);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 51715753422968205851392522623971695031519091573485387555277338722868921597122);
        
        vm.warp(block.timestamp + 524114);
        vm.roll(block.number + 57196);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 86945);
        vm.roll(block.number + 47559);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 81225032264976147498898027045304882968363367260823057901190248358886477943468);
        
        vm.warp(block.timestamp + 305975);
        vm.roll(block.number + 6211);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(77214890818622911043699966406773582148063528128961101313121882697845673289482);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 45491);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(48012228694848243576400711378658248573386842491761128940473862617259588622253);
        
        vm.warp(block.timestamp + 393556);
        vm.roll(block.number + 26870);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 527945);
        vm.roll(block.number + 55094);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 197583);
        vm.roll(block.number + 36991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 364935);
        vm.roll(block.number + 54913);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 343258);
        vm.roll(block.number + 33853);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 399172);
        vm.roll(block.number + 45600);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 45404);
        vm.roll(block.number + 53408);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 28810674769751696318903457682752234997182155819411600940130595889382280450936);
        
        vm.warp(block.timestamp + 151850);
        vm.roll(block.number + 23124);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 55163);
        vm.roll(block.number + 59904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 367421);
        vm.roll(block.number + 51530);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 70446052686988631399555564607722909265303901713566222350185595594044034553422);
        
        vm.warp(block.timestamp + 33416);
        vm.roll(block.number + 49416);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 520805);
        vm.roll(block.number + 55590);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 199743);
        vm.roll(block.number + 57651);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 510339);
        vm.roll(block.number + 3860);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(95639116113175983166842969970631489260772748438038555254435996454578916006732);
        
        vm.warp(block.timestamp + 439501);
        vm.roll(block.number + 54941);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 171853);
        vm.roll(block.number + 41522);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 102091);
        vm.roll(block.number + 41617);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 102992);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 274626);
        vm.roll(block.number + 8868);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 106233403178215749605919517346437111907020139429230732202190922639086269815935);
        
        vm.warp(block.timestamp + 16322);
        vm.roll(block.number + 2064);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 139457);
        vm.roll(block.number + 44687);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 436585);
        vm.roll(block.number + 7853);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(105347107054503131451103460423595037263741044004049630254289044580482818403930);
        
        vm.warp(block.timestamp + 17835);
        vm.roll(block.number + 17598);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 109005);
        vm.roll(block.number + 48736);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 256344);
        vm.roll(block.number + 20376);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 101238422372193795668135523365800088931977875238022611837511257097604147361921);
        
        vm.warp(block.timestamp + 603083);
        vm.roll(block.number + 20003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 322763);
        vm.roll(block.number + 20073);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 542402);
        vm.roll(block.number + 52878);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(43963011883951886998377607888710948813887515313074815685803011442029670253271);
        
        vm.warp(block.timestamp + 568644);
        vm.roll(block.number + 26512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 60);
        
        vm.warp(block.timestamp + 495025);
        vm.roll(block.number + 52797);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 32194);
        vm.roll(block.number + 15008);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 404340);
        vm.roll(block.number + 6257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(76183709404566697476155461723115780280868638052586383393555086363694627520031);
        
        vm.warp(block.timestamp + 659);
        vm.roll(block.number + 6241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 321505);
        vm.roll(block.number + 59343);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 74199005020316996614481336601680867375740979405695902125595742371431811796535);
        
        vm.warp(block.timestamp + 91726);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 393825);
        vm.roll(block.number + 34683);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(56817560217802340229785679079162088001513804042301960749273539813951851732424);
        
        vm.warp(block.timestamp + 369878);
        vm.roll(block.number + 11887);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584006913129639939);
        
        vm.warp(block.timestamp + 382902);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 395936);
        vm.roll(block.number + 33609);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 194875);
        vm.roll(block.number + 33384);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 765);
        vm.roll(block.number + 39006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 47684142614813123185932371129273709919602135847769062174045562429675811038966);
        
        vm.warp(block.timestamp + 234880);
        vm.roll(block.number + 29889);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984664640564039457584007913129639935);
        
        vm.warp(block.timestamp + 978);
        vm.roll(block.number + 27677);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 657);
        vm.roll(block.number + 17930);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(2729710388729622784934607104426902456187553300059639358942);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 12609);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 87827447956647403520048593357098682751774235853146085761032154059797682523136);
        
        vm.warp(block.timestamp + 374481);
        vm.roll(block.number + 59343);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 555);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 383671);
        vm.roll(block.number + 2683);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 14272);
        vm.roll(block.number + 57577);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 1020);
        vm.roll(block.number + 27069);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 129549);
        vm.roll(block.number + 11507);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 668);
    }
    
    
    function test_auto_setLiquidityFeePercent_14() public { 
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 8782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 40561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 131869);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 26075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 17250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 10841);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 101694413474535629718894436672086017265486943962023552495970557910486684217756);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 11543);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 330149);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 18586);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(27528300917586210050383746646746218771749500120154327751873401442975801417223);
        
        vm.warp(block.timestamp + 305246);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 123337);
        vm.roll(block.number + 20496);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 501117);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(17301788087056985121779441281642041188510522836325224406054451768302738257381);
        
        vm.warp(block.timestamp + 277568);
        vm.roll(block.number + 10683);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 192);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 53953528479559525665285801716114823025694810700538465760761507860200240894493);
        
        vm.warp(block.timestamp + 499999);
        vm.roll(block.number + 20532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 251323);
        vm.roll(block.number + 57928);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(12989563110420159247708825487460741928474135634540908618413043470241125933375);
        
        vm.warp(block.timestamp + 522220);
        vm.roll(block.number + 33613);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 589470);
        vm.roll(block.number + 5617);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(37549374286652859020327665840737519320896013548280663783493907438812733570024);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 109888);
        vm.roll(block.number + 7439);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 85312639085012987287996095853464026199486018334027586735165698488197398158141);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 39042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 435857);
        vm.roll(block.number + 56365);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 14236679399178374685781041816787998283944656344587057359022883803475603245366);
        
        vm.warp(block.timestamp + 71048);
        vm.roll(block.number + 53694);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 29367);
        vm.roll(block.number + 49028);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(68505247432003787653751446751554656370678453085016268701749894990142363872812);
        
        vm.warp(block.timestamp + 535265);
        vm.roll(block.number + 36571);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 408620);
        vm.roll(block.number + 47557);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 475240);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 386725);
        vm.roll(block.number + 685);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 429181);
        vm.roll(block.number + 24947);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 53150098403456442288274316914375529210918786641231821681329356116397931936179);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 56639);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(88823008466402394873984336626406743221516894724097811651182690582690170564808);
        
        vm.warp(block.timestamp + 206850);
        vm.roll(block.number + 54710);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 85315568217483605501552884168183400967793054605506680327706909722201998661935);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 56639);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 416269);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 432029);
        vm.roll(block.number + 2434);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(425);
        
        vm.warp(block.timestamp + 519075);
        vm.roll(block.number + 8678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 58690191240742664059023595719336426701506970996058946870941639046379981016870);
        
        vm.warp(block.timestamp + 417181);
        vm.roll(block.number + 57351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 408468);
        vm.roll(block.number + 46380);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(3555488367467807951941326224533237139884450965908553297983428210533030264694);
        
        vm.warp(block.timestamp + 427178);
        vm.roll(block.number + 50839);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584006913129639939);
        
        vm.warp(block.timestamp + 507873);
        vm.roll(block.number + 20273);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(37871279019500714053693230419528636812030629237068418619601020369134109894238);
        
        vm.warp(block.timestamp + 560055);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 101238422372193795668135523365800088931977875238022611837511257097604147361921);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 181423);
        vm.roll(block.number + 4717);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 597647);
        vm.roll(block.number + 39430);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(77003932567379337388736613024933887309934538293788308685670836099369576738644);
        
        vm.warp(block.timestamp + 736);
        vm.roll(block.number + 801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 280491);
        vm.roll(block.number + 50761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 161589);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 19467192964434249763924627240997332623975653570140936217495902947884698306568);
        
        vm.warp(block.timestamp + 71048);
        vm.roll(block.number + 23102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 431455);
        vm.roll(block.number + 8301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(35264521110939800217111420517276147805768711162523334787770189212544770755562);
        
        vm.warp(block.timestamp + 293008);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 24945);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 638);
        vm.roll(block.number + 4861);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 638);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 54603);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 30499);
        vm.roll(block.number + 49352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 16482);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584006913129639939);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 57807);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 153185);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 199091);
        vm.roll(block.number + 21037);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 16467);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 253765);
        vm.roll(block.number + 14637);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 242159);
        vm.roll(block.number + 7301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(10657056672524874088290699357958530692276346591669161692663672230950411856843);
        
        vm.warp(block.timestamp + 364935);
        vm.roll(block.number + 58536);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 704);
        
        vm.warp(block.timestamp + 253767);
        vm.roll(block.number + 14637);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 101238422372193795668135523365800088931977875238022611837511257097604147361921);
        
        vm.warp(block.timestamp + 71052);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 192690);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 277752);
        vm.roll(block.number + 56263);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 145931);
        vm.roll(block.number + 20881);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 530305);
        vm.roll(block.number + 37380);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 85175071051870129948627106003427924644587500815706749194052580667168417629471);
        
        vm.warp(block.timestamp + 386003);
        vm.roll(block.number + 13199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 161592);
        vm.roll(block.number + 33387);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 30069);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 445597);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 21728911493765056123091893048341152486107204452780468800742443025224181489936);
        
        vm.warp(block.timestamp + 499997);
        vm.roll(block.number + 60474);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 886);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 210650);
        vm.roll(block.number + 24945);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 15);
        
        vm.warp(block.timestamp + 234880);
        vm.roll(block.number + 23929);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 13227461734126842875930331338415318355190877110174902874642172776945073182725);
        
        vm.warp(block.timestamp + 124029);
        vm.roll(block.number + 59372);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 427175);
        vm.roll(block.number + 42259);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 26469);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 542772);
        vm.roll(block.number + 37414);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 207084);
        vm.roll(block.number + 6359);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 16154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 101238422372193795668135523365800088931977875238022611837511257097604147361921);
        
        vm.warp(block.timestamp + 183260);
        vm.roll(block.number + 10683);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.totalSupply();
        
        vm.warp(block.timestamp + 269341);
        vm.roll(block.number + 49350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 123337);
        vm.roll(block.number + 57636);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 74139151221051715252970084044570039091893706772671593497278219054040072201091);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 186837);
        vm.roll(block.number + 1661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 530748);
        vm.roll(block.number + 7163);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 234880);
        vm.roll(block.number + 242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 34966391402811919503548908624946076142948487937606583414260976085148165673141);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 463);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 484420);
        vm.roll(block.number + 35938);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(46040966426373267051210527158014123253982016957016667394626099957174750434190);
    }
    
    
    function test_auto_setMaxTxPercent_15() public { 
        
        vm.warp(block.timestamp + 429181);
        vm.roll(block.number + 21553);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5181);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 510909);
        vm.roll(block.number + 30767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 416);
        
        vm.warp(block.timestamp + 217885);
        vm.roll(block.number + 7697);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(20567722028192869257449030590022519689885796941158332441451337782672445656551);
        
        vm.warp(block.timestamp + 176404);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 54337591315659959536036161317911780526049804095706474934769963594588311664115);
        
        vm.warp(block.timestamp + 366330);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(93135572301435445405748699726217350210890442684386866611053534175059355534143);
        
        vm.warp(block.timestamp + 9853);
        vm.roll(block.number + 5148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 522726);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 97782);
        vm.roll(block.number + 667);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 293009);
        vm.roll(block.number + 32486);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 142907);
        vm.roll(block.number + 9239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(15770793850099385548694846982814425872012449101062334177827334736028250555593);
        
        vm.warp(block.timestamp + 423841);
        vm.roll(block.number + 27506);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 205785);
        vm.roll(block.number + 49383);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 234880);
        vm.roll(block.number + 51414);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(3771707920098741278095408);
        
        vm.warp(block.timestamp + 31048);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 100122085248432223438209015151754760425002002582151766115177402639669386277630);
        
        vm.warp(block.timestamp + 251326);
        vm.roll(block.number + 24950);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 315027);
        vm.roll(block.number + 14027);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 591619);
        vm.roll(block.number + 11821);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 164661);
        vm.roll(block.number + 2383);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 293012);
        vm.roll(block.number + 51314);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 161590);
        vm.roll(block.number + 192);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(16779779811036118081897796836712726941408447690114778492429986007070381074956);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decimals();
        
        vm.warp(block.timestamp + 638);
        vm.roll(block.number + 6211);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 522220);
        vm.roll(block.number + 56365);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000030000, 18070209965492784522355458562045987244053687101028181685759428129012994876424);
        
        vm.warp(block.timestamp + 88);
        vm.roll(block.number + 9240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 138646);
        vm.roll(block.number + 2383);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 736);
        vm.roll(block.number + 4717);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 42689);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 272402);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 667);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 31871);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 499823);
        vm.roll(block.number + 641);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 397977);
        vm.roll(block.number + 18074);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 341279);
        vm.roll(block.number + 14271);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(24028426661613563367368681004653791519231699060903893465877975719601239262463);
        
        vm.warp(block.timestamp + 525627);
        vm.roll(block.number + 60057);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(105022738035938962406291764680712211011173737526392874794085466792605641067987);
        
        vm.warp(block.timestamp + 908);
        vm.roll(block.number + 7583);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.owner();
        
        vm.warp(block.timestamp + 322956);
        vm.roll(block.number + 56342);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(5482067838250775653421372565256066716024116345248456143700207677422892201947);
        
        vm.warp(block.timestamp + 117964);
        vm.roll(block.number + 159);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 28810674769751696318903457682752234997182155819411600940130595889382280450936);
        
        vm.warp(block.timestamp + 21673);
        vm.roll(block.number + 7406);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 699);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584006913129639939);
        
        vm.warp(block.timestamp + 12757);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 188492);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 399264);
        vm.roll(block.number + 56676);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 101238422372193795668135523365800088931977875238022611837511257097604147361921);
        
        vm.warp(block.timestamp + 97144);
        vm.roll(block.number + 34271);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(58253430307323808400324141364714324159402056382168109337492044222679584306674);
        
        vm.warp(block.timestamp + 88791);
        vm.roll(block.number + 51475);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 658);
        vm.roll(block.number + 11382);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 409266);
        vm.roll(block.number + 43172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(988);
        
        vm.warp(block.timestamp + 563763);
        vm.roll(block.number + 43803);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 10);
        
        vm.warp(block.timestamp + 20427);
        vm.roll(block.number + 7859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984664640564039457584007913129639814);
        
        vm.warp(block.timestamp + 334);
        vm.roll(block.number + 31839);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 427218);
        vm.roll(block.number + 777);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 120732);
        vm.roll(block.number + 39723);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 9495);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 309374);
        vm.roll(block.number + 42272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 570221);
        vm.roll(block.number + 37282);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 16173620790151667535367373592542376205083857265220183941985467331672207126843);
        
        vm.warp(block.timestamp + 274640);
        vm.roll(block.number + 16312);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 252429);
        vm.roll(block.number + 49897);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 439718);
        vm.roll(block.number + 26636);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 510894);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(78398653998775946734519802392104263365511555019291750554207389700196083339870);
        
        vm.warp(block.timestamp + 446231);
        vm.roll(block.number + 32028);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 65423);
        vm.roll(block.number + 47448);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(106728659985485030634211657407071694948671567649759759681049146647281579176271);
        
        vm.warp(block.timestamp + 564938);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 235909);
        vm.roll(block.number + 53250);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 86945);
        vm.roll(block.number + 7346);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 65866893180353252138690002789799268293471686578952739705810663264139958010028);
        
        vm.warp(block.timestamp + 135);
        vm.roll(block.number + 41522);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 493465);
        vm.roll(block.number + 21976);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 179410);
        vm.roll(block.number + 49071);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 413034);
        vm.roll(block.number + 28861);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 465974);
        vm.roll(block.number + 49189);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584006913129639939);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 12141);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 101238422372193795668135523365800088931977875238022611837511257097604147361921);
        
        vm.warp(block.timestamp + 146349);
        vm.roll(block.number + 2716);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(112655999577480942183198262967954254314130844217874119827759186016230308127812);
        
        vm.warp(block.timestamp + 137734);
        vm.roll(block.number + 13029);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(9977473437277144386977547348055562836096800930644835473536949708098682927457);
        
        vm.warp(block.timestamp + 485932);
        vm.roll(block.number + 33232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 62936905162379461689788861594043056998153225681543590311097244634133428385499);
        
        vm.warp(block.timestamp + 562316);
        vm.roll(block.number + 32309);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 173204);
        vm.roll(block.number + 46709);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(86981414467564499104667527325935672856087828846228963099326988118530849188903);
        
        vm.warp(block.timestamp + 108147);
        vm.roll(block.number + 44571);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 157274);
        vm.roll(block.number + 26423);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 66711884719874007274035055481130676205675634408509814202701170664982266604392);
        
        vm.warp(block.timestamp + 10819);
        vm.roll(block.number + 21588);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 424654);
        vm.roll(block.number + 46861);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 58464);
        vm.roll(block.number + 45379);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 125074600533308796734738983313476);
        
        vm.warp(block.timestamp + 232145);
        vm.roll(block.number + 332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 146132);
        vm.roll(block.number + 31706);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 143315);
        vm.roll(block.number + 30387);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 30093832313313052358730257300908119420508584909742453805583083755336786485526);
        
        vm.warp(block.timestamp + 416727);
        vm.roll(block.number + 40561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 10838538279151534779815309994008251105032975360998548104001773935527024659737);
        
        vm.warp(block.timestamp + 247874);
        vm.roll(block.number + 47240);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 231901);
        vm.roll(block.number + 42936);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 186467);
        vm.roll(block.number + 8640);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 336353);
        vm.roll(block.number + 1717);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 101238422372193795668135523365800088931977875238022611837511257097604147361921);
        
        vm.warp(block.timestamp + 645);
        vm.roll(block.number + 56333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 221952);
        vm.roll(block.number + 28350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(88722275047415855040515543969127672486761665226434043970997287681434911796030);
        
        vm.warp(block.timestamp + 765);
        vm.roll(block.number + 11513);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 12606025912592453632174799014831502093281202705201615634428089145277808769093);
        
        vm.warp(block.timestamp + 499946);
        vm.roll(block.number + 19725);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 91388);
        vm.roll(block.number + 1661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 105432375904547948104569481536678485944110379142287406491789483368095189780697);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 43934);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 103622);
        vm.roll(block.number + 33613);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(77554326795985511261885480843783556774884363063285652259723424127850282229255);
        
        vm.warp(block.timestamp + 514473);
        vm.roll(block.number + 10155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 56184459215196316957934140869168926603723811003099713552566120361418303315224);
        
        vm.warp(block.timestamp + 592925);
        vm.roll(block.number + 990);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 50053079478940045282196949350549782404194387625328087238190747548486728644719);
        
        vm.warp(block.timestamp + 206013);
        vm.roll(block.number + 4612);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(9626141532750536714464853052305890789696693253031784132729304304999974678433);
        
        vm.warp(block.timestamp + 528000);
        vm.roll(block.number + 33988);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(717);
    }
    
    
    function test_auto_excludeFromReward_16() public { 
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 8782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 40561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 131869);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 26075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 28810674769751696318903457682752234997182155819411600940130595889382280450936);
        
        vm.warp(block.timestamp + 601667);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 499999);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 51001670305373150506097203152796993553957332788834556986313646452162764823241);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 49061243014822589320517735451616516861523335222054832885686192933216497927525);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 153926);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(22435164713901657209104181944716796198436131911444454125020270606481227487320);
        
        vm.warp(block.timestamp + 299224);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584006913129639939);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 71051);
        vm.roll(block.number + 56264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 56671);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(631);
        
        vm.warp(block.timestamp + 401698);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 36571);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 49023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 46736952403188048871385133768840975743672533328461340341176883797147148472012);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 16482);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 71047);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 58533);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(114093680515576028363720453844163387046839768664175067889835151034489363185565);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 51092);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 101238422372193795668135523365800088931977875238022611837511257097604147361921);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 21299);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(18773741453232239759152743107276483049);
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 31785);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 999999999999);
        
        vm.warp(block.timestamp + 362484);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(5000000000000000000000003);
        
        vm.warp(block.timestamp + 565734);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceOf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 510909);
        vm.roll(block.number + 8865);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 428540);
        vm.roll(block.number + 57807);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 160782);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 57394);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 71047);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 56637);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 7694);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 530310);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 71049);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(886);
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 26891);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(66256514328983595249219942134348476967886357324984815277693015533389792538836);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 594505);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 91034215480626210099075398978044170544453309933184855030865813717819424191361);
        
        vm.warp(block.timestamp + 175939);
        vm.roll(block.number + 2683);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 24946);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 251326);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 16479);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(95747567973966467889837543850528569079203206730007065680012297649845263293650);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 16482);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 74452882150617014541088562890722777891031200960172482745752960735551248195811);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 251323);
        vm.roll(block.number + 6310);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(37464615832658506620336778002748027428456805677899023108126177570730677171772);
        
        vm.warp(block.timestamp + 29361);
        vm.roll(block.number + 34073);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 45871227956869396577060409399616152876651462053306504505774613572561939087030);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 57811);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69109369736144142814811409979010748851316088036339548540127552902115117237345);
        
        vm.warp(block.timestamp + 253765);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039457584007913124639935);
        
        vm.warp(block.timestamp + 49819);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(7018460444702910517737043294403817699209403044277292407862558199459269807012);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 3600107406210716655765583947102684850603259629215836707444780783930947079736);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 293012);
        vm.roll(block.number + 638);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 110545196200344112501496371895997957499780807193414645149487325074142478208148);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 57808);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 70651945796115175058036211335578616384942943086274103747712819349832666301509);
        
        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 420495);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640563539457584007913129639938);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(4999999999999999999999988);
        
        vm.warp(block.timestamp + 638);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(18262365357115753500482349860123523414211816026902313253955596369272975680279);
        
        vm.warp(block.timestamp + 160783);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 518703);
        vm.roll(block.number + 13267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(70585260166209071717775908870754894775819092428891249700756621763190622907369);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 15948);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 28810674769751696318903457682752234997182155819411600940130595889382280450936);
        
        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 38362130459972277639899080792984520765725277573733405646989114846908869916585);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 9119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(0);
        
        vm.warp(block.timestamp + 329356);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 602880);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 52308);
        vm.roll(block.number + 32453);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 70158347681615004998420533613335566358206821436239374864298165749556765018747);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 261967);
        vm.roll(block.number + 886);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 535405);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 40559);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(62580939289323118608937713748182033739295127833879052285823624831571090089617);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 16149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(25707697689541258883185420470244095805513145712330029247106493832351800690648);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 229484);
        vm.roll(block.number + 51527);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 73103718933276283224422158403290806496773602249812309257335947552998462678240);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 77785510196527697105501037763425109614332972041606871337662147092382386949866);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 517716);
        vm.roll(block.number + 57810);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 160782);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 4717);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 37633680244640739809682878047133763697034704279783358836329222581171767000102);
        
        vm.warp(block.timestamp + 432588);
        vm.roll(block.number + 4717);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 19);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 503827);
        vm.roll(block.number + 7694);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(258);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 24946);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 57810);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 401698);
        vm.roll(block.number + 57809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_excludeFromReward_17() public { 
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 8782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 40561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 131869);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 26075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 17250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 10841);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 101694413474535629718894436672086017265486943962023552495970557910486684217756);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 11543);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 330149);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 18586);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(27528300917586210050383746646746218771749500120154327751873401442975801417223);
        
        vm.warp(block.timestamp + 305246);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 123337);
        vm.roll(block.number + 20496);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 501117);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(17301788087056985121779441281642041188510522836325224406054451768302738257381);
        
        vm.warp(block.timestamp + 277568);
        vm.roll(block.number + 10683);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 192);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 53953528479559525665285801716114823025694810700538465760761507860200240894493);
        
        vm.warp(block.timestamp + 499999);
        vm.roll(block.number + 20532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 251323);
        vm.roll(block.number + 57928);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(12989563110420159247708825487460741928474135634540908618413043470241125933375);
        
        vm.warp(block.timestamp + 522220);
        vm.roll(block.number + 33613);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 589470);
        vm.roll(block.number + 5617);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(37549374286652859020327665840737519320896013548280663783493907438812733570024);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 109888);
        vm.roll(block.number + 7439);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 85312639085012987287996095853464026199486018334027586735165698488197398158141);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 39042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 435857);
        vm.roll(block.number + 56365);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 14236679399178374685781041816787998283944656344587057359022883803475603245366);
        
        vm.warp(block.timestamp + 71048);
        vm.roll(block.number + 53694);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 29367);
        vm.roll(block.number + 49028);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(68505247432003787653751446751554656370678453085016268701749894990142363872812);
        
        vm.warp(block.timestamp + 535265);
        vm.roll(block.number + 36571);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 408620);
        vm.roll(block.number + 47557);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 475240);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 386725);
        vm.roll(block.number + 685);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 429181);
        vm.roll(block.number + 24947);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 53150098403456442288274316914375529210918786641231821681329356116397931936179);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 56639);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(88823008466402394873984336626406743221516894724097811651182690582690170564808);
        
        vm.warp(block.timestamp + 206850);
        vm.roll(block.number + 54710);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 85315568217483605501552884168183400967793054605506680327706909722201998661935);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 56639);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 416269);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 177524);
        vm.roll(block.number + 40147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 299677);
        vm.roll(block.number + 5929);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 479931);
        vm.roll(block.number + 667);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 498519);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 497766);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(71160450184756357475156386214683810879704148637683383143172288353802842581485);
        
        vm.warp(block.timestamp + 160781);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 173204);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 122028);
        vm.roll(block.number + 42978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(106891662904999986635057860572075254518598488497394542137166746439057793633547);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 54362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(67829634499925730814889798039897864100220724928151166036871529371679420371125);
        
        vm.warp(block.timestamp + 123337);
        vm.roll(block.number + 17334);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(17945536165358841031260400268702918602042625447824952528442036697447094246435);
        
        vm.warp(block.timestamp + 68414);
        vm.roll(block.number + 27702);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(999999999999999999999999999998);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 28870);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 101238422372193795668135523365800088931977875238022611837511257097604147361921);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 16928);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 36717);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 259080);
        vm.roll(block.number + 24949);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 434562);
        vm.roll(block.number + 24944);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 10683);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 321390);
        vm.roll(block.number + 46380);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(4999997);
        
        vm.warp(block.timestamp + 224762);
        vm.roll(block.number + 38616);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 10775);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 510141);
        vm.roll(block.number + 57832);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 401698);
        vm.roll(block.number + 34513);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(115792089237316195423570985008687907853269984665640564039457584007913124639936);
        
        vm.warp(block.timestamp + 397358);
        vm.roll(block.number + 8870);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 210650);
        vm.roll(block.number + 11486);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 11994794162935294845374093184880795350467652000032997798056058339123901010273);
        
        vm.warp(block.timestamp + 18033);
        vm.roll(block.number + 746);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(619);
        
        vm.warp(block.timestamp + 427175);
        vm.roll(block.number + 45685);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(37890419187463121139162387383668427411845316329413406631750199854150841773845);
        
        vm.warp(block.timestamp + 498);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 461804);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 53704);
        vm.roll(block.number + 58536);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 543702);
        vm.roll(block.number + 53552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 270441);
        vm.roll(block.number + 55870);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 464135);
        vm.roll(block.number + 7258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 62120021505069438270847142295811044593602696327279076836253559004386186212838);
        
        vm.warp(block.timestamp + 55163);
        vm.roll(block.number + 47543);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 75653006468664624243037115872736979105013557804452209870255872930473611103520);
        
        vm.warp(block.timestamp + 161593);
        vm.roll(block.number + 57014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 160120);
        vm.roll(block.number + 8420);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(43172875208186213048635883583337669882438755454170046050906601942372742343122);
        
        vm.warp(block.timestamp + 510905);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 24509);
        vm.roll(block.number + 26832);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 329767);
        vm.roll(block.number + 40555);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 101238422372193795668135523365800088931977875238022611837511257097604147361921);
        
        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 207972);
        vm.roll(block.number + 49025);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1228);
        
        vm.warp(block.timestamp + 373678);
        vm.roll(block.number + 12444);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 92947);
        vm.roll(block.number + 49037);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 233984);
        vm.roll(block.number + 31546);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 101238422372193795668135523365800088931977875238022611837511257097604147361921);
        
        vm.warp(block.timestamp + 20256);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 59763);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 823);
        
        vm.warp(block.timestamp + 416273);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 312916);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 402009);
        vm.roll(block.number + 13267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(32251732354908266481947811999824272267181195999618774587519546180878619601209);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 25801);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 296845);
        vm.roll(block.number + 16574);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 3942883390952589928514922885061216436857035060965525134129443359431272622641);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 16054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 209862458664487913737527100081523401719793934997332247);
        
        vm.warp(block.timestamp + 491593);
        vm.roll(block.number + 28365);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4455);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 409263);
        vm.roll(block.number + 9422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 38263);
        vm.roll(block.number + 29808);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 152161);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 441374);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.totalFees();
        
        vm.warp(block.timestamp + 500000);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 400183);
        vm.roll(block.number + 12594);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 279);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 105570835183355738138141321627261616207363770913898229365331080222265938716499);
        
        vm.warp(block.timestamp + 153926);
        vm.roll(block.number + 20161);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_setMaxTxPercent_18() public { 
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 8782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 40561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 131869);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 26075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 17250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 10841);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 101694413474535629718894436672086017265486943962023552495970557910486684217756);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 11543);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 330149);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 18586);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(27528300917586210050383746646746218771749500120154327751873401442975801417223);
        
        vm.warp(block.timestamp + 305246);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 123337);
        vm.roll(block.number + 20496);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 501117);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(17301788087056985121779441281642041188510522836325224406054451768302738257381);
        
        vm.warp(block.timestamp + 277568);
        vm.roll(block.number + 10683);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 432864);
        vm.roll(block.number + 32757);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 346801);
        vm.roll(block.number + 35674);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 11810837189768912276159645125906623876647033807690308559313824457628505749457);
        
        vm.warp(block.timestamp + 295212);
        vm.roll(block.number + 24513);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 349128);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 100747570591989448964048113488264377916121448569184751890139831526261693707728);
        
        vm.warp(block.timestamp + 432029);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 56099118430575599913233432908597888942258595410659365715577519973825333014246);
        
        vm.warp(block.timestamp + 408468);
        vm.roll(block.number + 463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 67696911563137123159002432349647267865484301146771066793072841043065524660252);
        
        vm.warp(block.timestamp + 138646);
        vm.roll(block.number + 53191);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 18033);
        vm.roll(block.number + 44888);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 86017);
        vm.roll(block.number + 6256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62856964472572246234917963795794681171073509035282132682161170956791456665690);
        
        vm.warp(block.timestamp + 594868);
        vm.roll(block.number + 32687);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 322128);
        vm.roll(block.number + 40295);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 126782);
        vm.roll(block.number + 10683);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 192);
        vm.roll(block.number + 36388);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 40486604958103178155948346047448370482749890685239697685925090825242749465948);
        
        vm.warp(block.timestamp + 192);
        vm.roll(block.number + 23325);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 517439);
        vm.roll(block.number + 20280);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 510905);
        vm.roll(block.number + 2813);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 101238422372193795668135523365800088931977875238022611837511257097604147361921);
        
        vm.warp(block.timestamp + 143159);
        vm.roll(block.number + 8865);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 381588);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 318502);
        vm.roll(block.number + 8830);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 315848);
        vm.roll(block.number + 24950);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 205785);
        vm.roll(block.number + 33790);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(50922860294407712313563304196862562325351875540104124201054749833410739973955);
        
        vm.warp(block.timestamp + 26868);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 7279);
        vm.roll(block.number + 31042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 66457);
        vm.roll(block.number + 2785);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(89987796624464558085328453123515492148580997211252910090760178613118142832066);
        
        vm.warp(block.timestamp + 357236);
        vm.roll(block.number + 59357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 500003);
        vm.roll(block.number + 3758);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 432864);
        vm.roll(block.number + 45312);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(42849850677342994669822920616446396136039986671512795243165760295715289150913);
        
        vm.warp(block.timestamp + 497766);
        vm.roll(block.number + 8486);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 84374480076628713189241420575762280064708384009372849890790407110338187987227);
        
        vm.warp(block.timestamp + 332601);
        vm.roll(block.number + 16152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 376314);
        vm.roll(block.number + 56365);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(99376614471683939351581245675869023503216587884424996212585019152548244301706);
        
        vm.warp(block.timestamp + 182281);
        vm.roll(block.number + 15584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 575697);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 364935);
        vm.roll(block.number + 48373);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 49365);
        vm.roll(block.number + 21893);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 435857);
        vm.roll(block.number + 26870);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 545108);
        vm.roll(block.number + 704);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(21728911493765056123091893048341152486107204452780468800742443025224181489936);
        
        vm.warp(block.timestamp + 546147);
        vm.roll(block.number + 59343);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 381350);
        vm.roll(block.number + 42829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 186543);
        vm.roll(block.number + 58901);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 451808);
        vm.roll(block.number + 11816);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 16928);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 550295);
        vm.roll(block.number + 2139);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 24174138);
        
        vm.warp(block.timestamp + 293008);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 409263);
        vm.roll(block.number + 39200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 1509866951610011683181598324419316150446847638413206578674023358779716390518);
        
        vm.warp(block.timestamp + 319487);
        vm.roll(block.number + 31699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(40552844077333);
        
        vm.warp(block.timestamp + 275548);
        vm.roll(block.number + 54509);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 92355);
        vm.roll(block.number + 44694);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 54585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 262059);
        vm.roll(block.number + 50262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(4078882411406125879164267391246322826521202506522232366614188192273655172570);
        
        vm.warp(block.timestamp + 588290);
        vm.roll(block.number + 4841);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 47500);
        vm.roll(block.number + 21016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(17779366053013045972594238868000644559551219030739711078481953142649361590514);
        
        vm.warp(block.timestamp + 92);
        vm.roll(block.number + 55721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 558959);
        vm.roll(block.number + 40625);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 347673);
        vm.roll(block.number + 16150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(70112305673115068363709032915403565288898343485531036795260297480197977959408);
        
        vm.warp(block.timestamp + 78240);
        vm.roll(block.number + 801);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 93516841705871935234540334159484447223100895572045785255764935443576241775490);
        
        vm.warp(block.timestamp + 353349);
        vm.roll(block.number + 44888);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 42978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(27720507467939897239158580288093264434246475241189771298841878147654488172602);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 11733);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 29994854117090868684424171524502717825290637343363643667415334483877831632336);
        
        vm.warp(block.timestamp + 367510);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 585424);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 903);
        vm.roll(block.number + 39061);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 100772964359753302744295180375149841086217505015097565054559856223510263727014);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 12173);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 360761);
        vm.roll(block.number + 32124);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(23100420736817825014640170372208748875929281888732367500024229043778344014024);
        
        vm.warp(block.timestamp + 105839);
        vm.roll(block.number + 57811);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 86707);
        vm.roll(block.number + 38846);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 93965);
        vm.roll(block.number + 36033);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 44846719925782267926133796010956805490863029580336548308448764240490316802663);
        
        vm.warp(block.timestamp + 589350);
        vm.roll(block.number + 16069);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 530310);
        vm.roll(block.number + 490);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 521213);
        vm.roll(block.number + 32221);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 351781);
        vm.roll(block.number + 11045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 497319);
        vm.roll(block.number + 4375);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 12173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 559543);
        vm.roll(block.number + 51527);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 283);
        vm.roll(block.number + 46834);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(17290321285904780415860112853216504212816452267516317564857524292100033571905);
        
        vm.warp(block.timestamp + 570105);
        vm.roll(block.number + 4285);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 66487);
        vm.roll(block.number + 14657);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 520323);
        vm.roll(block.number + 49375);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 494583);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 401698);
        vm.roll(block.number + 59790);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 564273);
        vm.roll(block.number + 736);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 1524785992);
        
        vm.warp(block.timestamp + 421743);
        vm.roll(block.number + 27774);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584006913129639939);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 25801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(999999999999999997);
    }
    
    
    function test_auto_transferOwnership_19() public { 
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 8782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 40561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 131869);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 26075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 28810674769751696318903457682752234997182155819411600940130595889382280450936);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 7694);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 8868);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640559039457584007913129639939);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 427176);
        vm.roll(block.number + 8867);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 500002);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 57809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 4792);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 24950);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 510905);
        vm.roll(block.number + 14351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 329767);
        vm.roll(block.number + 27821);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 27903097215729206667713546239166204618811306050157509259064903345287419216064);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 161592);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 56638);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 7698);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(132);
        
        vm.warp(block.timestamp + 160783);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 39663337006825198740685089858642672778407104943388594589459708128936994336860);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 8867);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 539793);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(48694691686931908112723362548403368623236289987652883836194671076446762103507);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 51564);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(5000001);
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 49353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 555);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 13199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70564018550236513730956469344423263436271662261049933464141112975738967267325);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 499999);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 244577);
        vm.roll(block.number + 35929);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 81372220808927918358082427276670594777285123520545255256885294365693162581370);
        
        vm.warp(block.timestamp + 160784);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 98822967479407241228303337506895144654080731401376639836437648051641928539694);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 24949);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 161592);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039457584006913129639939);
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 161589);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 245546);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 27813);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913124639933);
        
        vm.warp(block.timestamp + 125975);
        vm.roll(block.number + 7694);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 33889);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639839);
        
        vm.warp(block.timestamp + 427175);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 67686635844217388286998171606448716933249938446797410225183761229272301750398);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 21957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 61951907372361470476919959421341778739254777785279162670762876439467144359);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 470180);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 8868);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639838);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(45285741485691441548040090956032785724868318505428866780105094376053333483915);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 56263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 251328);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(56106820394033546747752817);
        
        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 7694);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 141006);
        vm.roll(block.number + 7693);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 416270);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 1698408721740167059850531164524520806430216001465496149622432973423766454366);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 5000000000000000000000001);
        
        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 160785);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639934);
        
        vm.warp(block.timestamp + 29365);
        vm.roll(block.number + 26780);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 102);
        
        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 75523521287162285666419201028589464270512432325464080735132997468149440993078);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 5486059958684459596757199429891519097954614288950352787360229199);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 417985);
        vm.roll(block.number + 26780);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 78378776889445519560630903455281403786952498439551948791136731142864843680942);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(76316162310362429638091967770131169777955332259594092140114489759590968927434);
        
        vm.warp(block.timestamp + 416267);
        vm.roll(block.number + 57329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 160780);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 71047);
        vm.roll(block.number + 56641);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 16155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 8869);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 1000000000000000000000000000000);
        
        vm.warp(block.timestamp + 341493);
        vm.roll(block.number + 16476);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 95327188178115048065365619493682962916180456054895898500040956149078249814384);
        
        vm.warp(block.timestamp + 416271);
        vm.roll(block.number + 2683);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 28810674769751696318903457682752234997182155819411600940130595889382280450936);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 49352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(89992127574369479647624334197141193432098306693832727510469512895091375496926);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 49352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(5000002);
        
        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 49356);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 155995);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 1524785991);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 270500);
        vm.roll(block.number + 57651);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(48057488132282584379476851184264902693019151108504131327272252056571409125512);
        
        vm.warp(block.timestamp + 423841);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_setMaxTxPercent_20() public { 
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 40146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 45804195291947149365528637116783590009984069853689744525350487088091492596175);
        
        vm.warp(block.timestamp + 333220);
        vm.roll(block.number + 40226);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 274626);
        vm.roll(block.number + 57102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 340169);
        vm.roll(block.number + 38709);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 5851134808292267439553358963901369608122528865471552637838472958347750137945);
        
        vm.warp(block.timestamp + 411186);
        vm.roll(block.number + 18125);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 457633);
        vm.roll(block.number + 1048);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 332553);
        vm.roll(block.number + 47835);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 466328);
        vm.roll(block.number + 52706);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(13116564596738350644104123712849931380824508073411730457069181196879758067355);
        
        vm.warp(block.timestamp + 554976);
        vm.roll(block.number + 47914);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 252429);
        vm.roll(block.number + 30874);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(24397920899448498594075206989825578392275915956956626326060355486061367771189);
        
        vm.warp(block.timestamp + 577479);
        vm.roll(block.number + 48705);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 93379111862308251734048637380658358312521112220536203878869570911076634100914);
        
        vm.warp(block.timestamp + 101915);
        vm.roll(block.number + 16729);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35017572686440822095026844408265762263108299586997944519755730663941449519102);
        
        vm.warp(block.timestamp + 188);
        vm.roll(block.number + 6732);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(83520962301137693612177876081789334911487551498865824077396012065664301202731);
        
        vm.warp(block.timestamp + 356946);
        vm.roll(block.number + 36717);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 590409);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 101238422372193795668135523365800088931977875238022611837511257097604147361921);
        
        vm.warp(block.timestamp + 449615);
        vm.roll(block.number + 658);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 20349029150511596935378778728244003323485551303998341303667671590790238942964);
        
        vm.warp(block.timestamp + 217941);
        vm.roll(block.number + 53340);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 459794);
        vm.roll(block.number + 19279);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(82979949907857651732543862100129710108808726936714466711383024072536066258334);
        
        vm.warp(block.timestamp + 518344);
        vm.roll(block.number + 24627);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 91802745589765377233998403985110240003202896231575117181110012837371843189501);
        
        vm.warp(block.timestamp + 293012);
        vm.roll(block.number + 39415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 269302);
        vm.roll(block.number + 21846);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 582615);
        vm.roll(block.number + 57014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 23314);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 114317);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 442910);
        vm.roll(block.number + 22808);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 26853414566154064329717216351986918685573764067169114821784766875821040148406);
        
        vm.warp(block.timestamp + 30159);
        vm.roll(block.number + 13400);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 464710);
        vm.roll(block.number + 39698);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 209199);
        vm.roll(block.number + 19379);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(96);
        
        vm.warp(block.timestamp + 369301);
        vm.roll(block.number + 24217);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 142322);
        vm.roll(block.number + 268);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 79059);
        vm.roll(block.number + 54055);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 411186);
        vm.roll(block.number + 55738);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 543449);
        vm.roll(block.number + 4951);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 45694901649103645898189848173033068635178621486163987023036408257283334368977);
        
        vm.warp(block.timestamp + 457676);
        vm.roll(block.number + 30631);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 593668);
        vm.roll(block.number + 35206);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 533787);
        vm.roll(block.number + 184);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 52008787971276162368824102683658471884738428784206289207893823070548163091848);
        
        vm.warp(block.timestamp + 118303);
        vm.roll(block.number + 5366);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 556063);
        vm.roll(block.number + 77);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(62856964472572246234917963795794681171073509035282132687721672286064550341358);
        
        vm.warp(block.timestamp + 26986);
        vm.roll(block.number + 31590);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 273503);
        vm.roll(block.number + 52435);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 75384558935691082288418280319874059384941572564536932982580557300413180461043);
        
        vm.warp(block.timestamp + 212765);
        vm.roll(block.number + 18334);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 28810674769751696318903457682752234997182155819411600940130595889382280450936);
        
        vm.warp(block.timestamp + 479931);
        vm.roll(block.number + 30069);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 85399372631736636158510272385470281067615860403324505191298155752627660254602);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 56635);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(46293712623904839910349123388237061727837767790269322498067532590723199152481);
        
        vm.warp(block.timestamp + 486040);
        vm.roll(block.number + 25102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 29362);
        vm.roll(block.number + 31426);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 298250);
        vm.roll(block.number + 42799);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 104847);
        vm.roll(block.number + 14943);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 79526202552055771145309518750465184620015131673770458080136484359913887338207);
        
        vm.warp(block.timestamp + 508450);
        vm.roll(block.number + 47523);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(82674482717440880954566833456549626785162520214914842158161116828814124411584);
        
        vm.warp(block.timestamp + 311999);
        vm.roll(block.number + 26000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 390759);
        vm.roll(block.number + 6772);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflectionFromToken(15360931781792868683140913218835973022290741974214105708883742013603658224677, true);
        
        vm.warp(block.timestamp + 4784);
        vm.roll(block.number + 16154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 85972);
        vm.roll(block.number + 32118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 277536);
        vm.roll(block.number + 42285);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584006913129639939);
        
        vm.warp(block.timestamp + 1018);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(42235477675768403078600651347585897660441761904273991051909902313833410887419);
        
        vm.warp(block.timestamp + 178396);
        vm.roll(block.number + 51942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 84580);
        vm.roll(block.number + 20273);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 144005);
        vm.roll(block.number + 55870);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(610);
        
        vm.warp(block.timestamp + 161589);
        vm.roll(block.number + 57832);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 32401);
        vm.roll(block.number + 43153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 89801847514458746457758448249564408415319856017406734272497226905079425169706);
        
        vm.warp(block.timestamp + 593733);
        vm.roll(block.number + 5465);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 36975574529331180519872920484754387731699437465136579402117204237981371268727);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 51442);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 41490);
        vm.roll(block.number + 25662);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(82308693928631295497801302725917454047540641349399878841180808569877377765566);
        
        vm.warp(block.timestamp + 177188);
        vm.roll(block.number + 43001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 28810674769751696318903457682752234997182155819411600940130595889382280450936);
        
        vm.warp(block.timestamp + 251322);
        vm.roll(block.number + 333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 10721557937272610138449613194183248853536738869230310526969852555355415640695);
        
        vm.warp(block.timestamp + 581052);
        vm.roll(block.number + 32364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 132090);
        vm.roll(block.number + 34503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 379886);
        vm.roll(block.number + 23102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 465361);
        vm.roll(block.number + 526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 97864179860030576743678406456918968006946920174931936956483610324945393809070);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 44571);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 150955);
        vm.roll(block.number + 514);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 761);
        vm.roll(block.number + 20047);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 139580);
        vm.roll(block.number + 23124);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 56430878125582090159613093285642147425255630304678106674515905263625552514411);
        
        vm.warp(block.timestamp + 557005);
        vm.roll(block.number + 20304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 538852);
        vm.roll(block.number + 36276);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 109946);
        vm.roll(block.number + 15017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 428387);
        vm.roll(block.number + 57852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(22548165486143180534513453374103339756163946986429948338979046487075573662841);
        
        vm.warp(block.timestamp + 27269);
        vm.roll(block.number + 11232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(101635846208839911098626395960876742869240061990488324096509139486334661527374);
        
        vm.warp(block.timestamp + 109584);
        vm.roll(block.number + 6241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 42014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(106701591819710520055912340238499404687250371843274967463340390073761592843505);
        
        vm.warp(block.timestamp + 323673);
        vm.roll(block.number + 54072);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 265190);
        vm.roll(block.number + 13753);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 195608);
        vm.roll(block.number + 31845);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 23901);
        vm.roll(block.number + 984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000, 48622613581221210387648090275967832921431520469137978387245263203892457364156);
        
        vm.warp(block.timestamp + 558);
        vm.roll(block.number + 46093);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 118303);
        vm.roll(block.number + 56639);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 563149);
        vm.roll(block.number + 28660);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(31688613784693661937894736529512771037895616619489256362059870184968022599680);
        
        vm.warp(block.timestamp + 591619);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 466321);
        vm.roll(block.number + 2501);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 535077);
        vm.roll(block.number + 19769);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(65313967967382394778809051957600305512231564775094101305458180406281953099208);
        
        vm.warp(block.timestamp + 568551);
        vm.roll(block.number + 29545);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 361786);
        vm.roll(block.number + 53547);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 55770);
        vm.roll(block.number + 16149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 581734);
        vm.roll(block.number + 53547);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 246185);
        vm.roll(block.number + 859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 3008047708063120500163572222190395086390382304723095701694570958598560136159);
        
        vm.warp(block.timestamp + 264387);
        vm.roll(block.number + 48504);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 593668);
        vm.roll(block.number + 479);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(95117437230391420083550463608470314591971283523716221948289095127721984174856);
        
        vm.warp(block.timestamp + 492);
        vm.roll(block.number + 59174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 106525467229670618196600558265182161891986962402312203521718176193962170204229);
        
        vm.warp(block.timestamp + 495380);
        vm.roll(block.number + 42313);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 23901);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(72200720473074606812591130148520290611602493331507011947162129768300299724691);
    }
    
    
    function test_auto_approve_21() public { 
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 8782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 40561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 43267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 114522631298858050427121597284368760029141759342748773909254404473882831380380);
        
        vm.warp(block.timestamp + 510339);
        vm.roll(block.number + 38097);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(54869888317124921308622625863529651021355841442589535242586554160326525460812);
        
        vm.warp(block.timestamp + 600934);
        vm.roll(block.number + 22299);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 41583248542237406839353969516115383892167036788744309018894242459011229137200);
        
        vm.warp(block.timestamp + 160786);
        vm.roll(block.number + 30261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 508735);
        vm.roll(block.number + 48690);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 47440);
        vm.roll(block.number + 42385);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 74932532775818026925478686344038036237667283072322083267203082327246569150988);
        
        vm.warp(block.timestamp + 429316);
        vm.roll(block.number + 41250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 472572);
        vm.roll(block.number + 47363);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 279);
        
        vm.warp(block.timestamp + 500584);
        vm.roll(block.number + 11986);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 92355);
        vm.roll(block.number + 13575);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 415863);
        vm.roll(block.number + 55870);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 169331);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 92355);
        vm.roll(block.number + 60433);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(721);
        
        vm.warp(block.timestamp + 464135);
        vm.roll(block.number + 21037);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 10076480344931412176418046273074709183648514231493944382514708657490592370317);
        
        vm.warp(block.timestamp + 645);
        vm.roll(block.number + 53122);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 216969);
        vm.roll(block.number + 9352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 28810674769751696318903457682752234997182155819411600940130595889382280450936);
        
        vm.warp(block.timestamp + 455365);
        vm.roll(block.number + 28333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 217885);
        vm.roll(block.number + 1506);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 46494);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(7425954371371512414803485429779235505322282869203748987889854225408768753515);
        
        vm.warp(block.timestamp + 210896);
        vm.roll(block.number + 45704);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 84915);
        vm.roll(block.number + 44634);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 150303);
        vm.roll(block.number + 34222);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(55057891767102249971360146299609430568069157971099964279011610816148075827480);
        
        vm.warp(block.timestamp + 537085);
        vm.roll(block.number + 54374);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 343494);
        vm.roll(block.number + 51823);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 253120);
        vm.roll(block.number + 29033);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 293013);
        vm.roll(block.number + 25026);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 303087);
        vm.roll(block.number + 11543);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 28810674769751696318903457682752234997182155819411600940130595889382280450936);
        
        vm.warp(block.timestamp + 598022);
        vm.roll(block.number + 16481);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 362689);
        vm.roll(block.number + 42840);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(90386142945997031725583773131511436300192162687779700178755312226079060817036);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5363);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 36845908616620517965814);
        
        vm.warp(block.timestamp + 224446);
        vm.roll(block.number + 203);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 528281);
        vm.roll(block.number + 17996);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(79514567227439497292423232725418603590165827891353843975785943601362010069614);
        
        vm.warp(block.timestamp + 429463);
        vm.roll(block.number + 23052);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 58383);
        vm.roll(block.number + 37189);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 508496);
        vm.roll(block.number + 33613);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(63545342613684092674745223253512144687092830862693306523445968393021186490833);
        
        vm.warp(block.timestamp + 6678);
        vm.roll(block.number + 4841);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 601846);
        vm.roll(block.number + 59810);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 146164);
        vm.roll(block.number + 46861);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 579);
        
        vm.warp(block.timestamp + 526155);
        vm.roll(block.number + 961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 6854059521900901575859241743416305570516325636);
        
        vm.warp(block.timestamp + 268404);
        vm.roll(block.number + 13161);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 510376);
        vm.roll(block.number + 23124);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 427918);
        vm.roll(block.number + 40226);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(60527294719595893274412263664248222100606277018210282921810188242932785291374);
        
        vm.warp(block.timestamp + 161590);
        vm.roll(block.number + 50935);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 343193);
        vm.roll(block.number + 7317);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 11549280760692267244141492823867363218605283994713704078379579069365010492352);
        
        vm.warp(block.timestamp + 99913);
        vm.roll(block.number + 47106);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 449638);
        vm.roll(block.number + 39345);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 173957);
        vm.roll(block.number + 59565);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 76328);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 28810674769751696318903457682752234997182155819411600940130595889382280450936);
        
        vm.warp(block.timestamp + 322128);
        vm.roll(block.number + 50624);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 599291);
        vm.roll(block.number + 2383);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isExcludedFromFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 213215);
        vm.roll(block.number + 34064);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 16536);
        vm.roll(block.number + 34709);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 600862);
        vm.roll(block.number + 39005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 504);
        vm.roll(block.number + 4076);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 408);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 13124);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 11655867258340060151118576983573039069291739654509395791543063731986664451278);
        
        vm.warp(block.timestamp + 153961);
        vm.roll(block.number + 478);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 16322);
        vm.roll(block.number + 14459);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 211365);
        vm.roll(block.number + 38122);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 553121);
        vm.roll(block.number + 44802);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584006913129639939);
        
        vm.warp(block.timestamp + 169354);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 63873);
        vm.roll(block.number + 54362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 503635);
        vm.roll(block.number + 463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 45814319761106176722634312240735651838778924910486576079616612799683161129195);
        
        vm.warp(block.timestamp + 417487);
        vm.roll(block.number + 10997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 102321459254511066441757156250109370443097247192575289529766432507895492378762);
        
        vm.warp(block.timestamp + 47500);
        vm.roll(block.number + 15067);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 279545);
        vm.roll(block.number + 28337);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584006913129639939);
        
        vm.warp(block.timestamp + 44861);
        vm.roll(block.number + 56510);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 43412);
        vm.roll(block.number + 7095);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 80224542646153836457287197288387986902697043792585583760242309653464345798472);
        
        vm.warp(block.timestamp + 84397);
        vm.roll(block.number + 2272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 408468);
        vm.roll(block.number + 55726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 17739);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 91388);
        vm.roll(block.number + 57380);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 558332);
        vm.roll(block.number + 41405);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115355391495766414725021523785718599655179856907187644324393946543902926815524);
        
        vm.warp(block.timestamp + 57967);
        vm.roll(block.number + 12727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 362520);
        vm.roll(block.number + 5170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 333300);
        vm.roll(block.number + 10295);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 330695);
        vm.roll(block.number + 5628);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 153185);
        vm.roll(block.number + 22541);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(114927611935412870188630924667922751506805315028659095285011090104926028455991);
        
        vm.warp(block.timestamp + 591784);
        vm.roll(block.number + 59444);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 201380);
        vm.roll(block.number + 23090);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 294205);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 41010149945922654510413046668877348307699335732258460941422837231488874857667);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 348379);
        vm.roll(block.number + 31839);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 363541);
        vm.roll(block.number + 46766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 545782);
        vm.roll(block.number + 1545);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(16625479631084002642670951741932830616519649524482480810034887953407687575213);
        
        vm.warp(block.timestamp + 161590);
        vm.roll(block.number + 30361);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 427971);
        vm.roll(block.number + 36095);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 17000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 274640);
        vm.roll(block.number + 638);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 556613448039016248017824014123032540318034949705010580220532535089799679899);
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 17630);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(101453695723293732942619349775307871898927908137851048029139155753578271352041);
        
        vm.warp(block.timestamp + 597422);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 487837);
        vm.roll(block.number + 55188);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 100250273406274171301577264262315013799388883835238733070421060253389573956320);
        
        vm.warp(block.timestamp + 199091);
        vm.roll(block.number + 17727);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 651);
        
        vm.warp(block.timestamp + 251323);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 59743183546300152623993604211077748914206183058541253071166500633863430115486);
        
        vm.warp(block.timestamp + 253767);
        vm.roll(block.number + 14489);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 589470);
        vm.roll(block.number + 12907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 8940066605429270269745749248678610029267119824936391150638255722538779673513);
        
        vm.warp(block.timestamp + 192180);
        vm.roll(block.number + 37303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 53637757579569486465196465822508371978336767906231658002420546784872396194923);
    }
    
    
    function test_auto_transferOwnership_22() public { 
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 8782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 40561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 131869);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 26075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 17250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 10841);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 101694413474535629718894436672086017265486943962023552495970557910486684217756);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 11543);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 330149);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 18586);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(27528300917586210050383746646746218771749500120154327751873401442975801417223);
        
        vm.warp(block.timestamp + 305246);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 123337);
        vm.roll(block.number + 20496);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 501117);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(17301788087056985121779441281642041188510522836325224406054451768302738257381);
        
        vm.warp(block.timestamp + 277568);
        vm.roll(block.number + 10683);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 192);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 53953528479559525665285801716114823025694810700538465760761507860200240894493);
        
        vm.warp(block.timestamp + 499999);
        vm.roll(block.number + 20532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 251323);
        vm.roll(block.number + 57928);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(12989563110420159247708825487460741928474135634540908618413043470241125933375);
        
        vm.warp(block.timestamp + 522220);
        vm.roll(block.number + 33613);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 589470);
        vm.roll(block.number + 5617);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(37549374286652859020327665840737519320896013548280663783493907438812733570024);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 109888);
        vm.roll(block.number + 7439);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 85312639085012987287996095853464026199486018334027586735165698488197398158141);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 39042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 435857);
        vm.roll(block.number + 56365);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 14236679399178374685781041816787998283944656344587057359022883803475603245366);
        
        vm.warp(block.timestamp + 71048);
        vm.roll(block.number + 53694);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 29367);
        vm.roll(block.number + 49028);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(68505247432003787653751446751554656370678453085016268701749894990142363872812);
        
        vm.warp(block.timestamp + 535265);
        vm.roll(block.number + 36571);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 408620);
        vm.roll(block.number + 47557);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 475240);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 386725);
        vm.roll(block.number + 685);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 429181);
        vm.roll(block.number + 24947);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 53150098403456442288274316914375529210918786641231821681329356116397931936179);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 56639);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(88823008466402394873984336626406743221516894724097811651182690582690170564808);
        
        vm.warp(block.timestamp + 206850);
        vm.roll(block.number + 54710);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 85315568217483605501552884168183400967793054605506680327706909722201998661935);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 56639);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 416269);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 432029);
        vm.roll(block.number + 2434);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(425);
        
        vm.warp(block.timestamp + 519075);
        vm.roll(block.number + 8678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 58690191240742664059023595719336426701506970996058946870941639046379981016870);
        
        vm.warp(block.timestamp + 417181);
        vm.roll(block.number + 57351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 408468);
        vm.roll(block.number + 46380);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(3555488367467807951941326224533237139884450965908553297983428210533030264694);
        
        vm.warp(block.timestamp + 427178);
        vm.roll(block.number + 50839);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584006913129639939);
        
        vm.warp(block.timestamp + 507873);
        vm.roll(block.number + 20273);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(37871279019500714053693230419528636812030629237068418619601020369134109894238);
        
        vm.warp(block.timestamp + 560055);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 101238422372193795668135523365800088931977875238022611837511257097604147361921);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 181423);
        vm.roll(block.number + 4717);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 597647);
        vm.roll(block.number + 39430);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(77003932567379337388736613024933887309934538293788308685670836099369576738644);
        
        vm.warp(block.timestamp + 736);
        vm.roll(block.number + 801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 280491);
        vm.roll(block.number + 50761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 161589);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 19467192964434249763924627240997332623975653570140936217495902947884698306568);
        
        vm.warp(block.timestamp + 71048);
        vm.roll(block.number + 23102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 431455);
        vm.roll(block.number + 8301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(35264521110939800217111420517276147805768711162523334787770189212544770755562);
        
        vm.warp(block.timestamp + 293008);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 24945);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 638);
        vm.roll(block.number + 4861);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 638);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 54603);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 30499);
        vm.roll(block.number + 49352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 510905);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 16150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 535265);
        vm.roll(block.number + 11887);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(29609616178892774724293990631357382862600784508844775938964285463483640695642);
        
        vm.warp(block.timestamp + 142329);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 115482);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(28372936734459541719989250645245076941719661526596658311396948860354167385221);
        
        vm.warp(block.timestamp + 474317);
        vm.roll(block.number + 18840);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.allowance(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 268253);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 408468);
        vm.roll(block.number + 45264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 95433805708478353019062552825466903697654673766875914821658845348425803687173);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 14657);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(62622695738256451744250993417236732428521239782595373150220063094203776470796);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 37303);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 364935);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 544816);
        vm.roll(block.number + 2383);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 53855673769340552496824024942199169278922130255729279973301318549608529899085);
        
        vm.warp(block.timestamp + 157795);
        vm.roll(block.number + 11581);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 542402);
        vm.roll(block.number + 7697);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 516289);
        vm.roll(block.number + 8081);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 161591);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 873);
        
        vm.warp(block.timestamp + 460372);
        vm.roll(block.number + 57013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 28810674769751696318903457682752234997182155819411600940130595889382280450936);
        
        vm.warp(block.timestamp + 461475);
        vm.roll(block.number + 26780);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 499998);
        
        vm.warp(block.timestamp + 542751);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 457633);
        vm.roll(block.number + 20496);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(32722012967995125288679151265024080700198459747218396754436374039734870086695);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 224762);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 481859);
        vm.roll(block.number + 5133);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 24499010628752091536184671852071800597913074104543714533750012191095983785594);
        
        vm.warp(block.timestamp + 160780);
        vm.roll(block.number + 16467);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 999999999999999998);
        
        vm.warp(block.timestamp + 510894);
        vm.roll(block.number + 41015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(685);
        
        vm.warp(block.timestamp + 91577);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 10);
        
        vm.warp(block.timestamp + 416267);
        vm.roll(block.number + 31706);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(65157897823178613670499622186208909458597003404163988453804512028591134754148);
        
        vm.warp(block.timestamp + 498616);
        vm.roll(block.number + 21893);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 28810674769751696318903457682752234997182155819411600940130595889382280450936);
        
        vm.warp(block.timestamp + 524392);
        vm.roll(block.number + 49027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 12589991129661434461233565164103677689504340575653927692086015564130170676092);
        
        vm.warp(block.timestamp + 313461);
        vm.roll(block.number + 25331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 10677);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 475240);
        vm.roll(block.number + 37303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 389287);
        vm.roll(block.number + 35498);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 304304);
        vm.roll(block.number + 16154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 52048392265214333406780486178807116042058610769828797096304312825097896122693);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 16928);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(30862639825100526911852730795722525625129652066882350618187602634250833440497);
        
        vm.warp(block.timestamp + 241168);
        vm.roll(block.number + 9632);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 77753984552083755686669959681612237909233253193066801187604874094308247318863);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 160784);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_transferFrom_23() public { 
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 8782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 40561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 131869);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 26075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 28810674769751696318903457682752234997182155819411600940130595889382280450936);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 7694);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 8868);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640559039457584007913129639939);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 427176);
        vm.roll(block.number + 8867);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 500002);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 57809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 4792);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 24950);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584006913129639939);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 24950);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 8867);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 101238422372193795668135523365800088931977875238022611837511257097604147361921);
        
        vm.warp(block.timestamp + 293010);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.warp(block.timestamp + 147886);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 24950);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 500001);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 10043);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 179294);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 88250106599701055256637774785384250428281980820813220905727822710128792751362);
        
        vm.warp(block.timestamp + 5185);
        vm.roll(block.number + 56637);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 49584748699669899478231582842181073484584782373819041518589899745932681035666);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 4138952030080716104002268592847358109316993360636799445573365460588243029620);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(500002);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 55683);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(79296437555699935537117040069038000421201944501532722995533674352735500639369);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(5000000000000000000000003);
        
        vm.warp(block.timestamp + 29361);
        vm.roll(block.number + 1559);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 499999);
        
        vm.warp(block.timestamp + 71050);
        vm.roll(block.number + 8870);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 36804);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 45116526260367632151361644352639965070648422696576161636959415967905185044617);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 36970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(4999999);
        
        vm.warp(block.timestamp + 427178);
        vm.roll(block.number + 8502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 638);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 32597627861638431376024579573775373574824606077716191956050134920430979016717);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(88500314777942638256054400661490230736962157775438232677052919144375330898826);
        
        vm.warp(block.timestamp + 427174);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 28563590571909463101420495264760867475093003871928844745680929702988781287298);
        
        vm.warp(block.timestamp + 372924);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 1);
        
        vm.warp(block.timestamp + 510908);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 16152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 434735);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 409981);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(47457390570641973062834792998154285404994059445903015950761699848515837645172);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 456562);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 80420277418450564835174664303221223226052691940695217236458158478631176473808);
        
        vm.warp(block.timestamp + 534985);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 103234826382059907958647611770091756674212034160465778004963996104380154788135);
        
        vm.warp(block.timestamp + 295212);
        vm.roll(block.number + 7694);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 293009);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 427176);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(2);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 57812);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 65907150245970987018723224110804915550169981183877027010981496686032660210273);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 539793);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584006913129639939);
        
        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 28810674769751696318903457682752234997182155819411600940130595889382280450936);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 73016763893060498843201344780976562646487836452266182603443558355217415595620);
        
        vm.warp(block.timestamp + 113709);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 46115);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 41111);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 103171719743962108896953641332596681538199174900879961661251347456866005360455);
        
        vm.warp(block.timestamp + 305462);
        vm.roll(block.number + 40559);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 66860119450507971326787600162479790047694529938443332322171180703176402506567);
        
        vm.warp(block.timestamp + 510905);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 26780);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 19270846548873553598165482921947021467360018927084654517932709215867479974880);
        
        vm.warp(block.timestamp + 160780);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584006913129639939);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 7693);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 510909);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639834);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53869);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 60185368766316577984069712736599317236571837559020428758547364677434355486391);
        
        vm.warp(block.timestamp + 453597);
        vm.roll(block.number + 8864);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 40560);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 88331354434253733766191487340921935147967201206054888615691822533062089142327);
        
        vm.warp(block.timestamp + 160782);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 72715135666761656316965012343948264761505146649173392143526399845250581610791);
        
        vm.warp(block.timestamp + 251327);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 57812);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(100320310160342365426343371308475798285783558740281606728663184561617924195056);
        
        vm.warp(block.timestamp + 293012);
        vm.roll(block.number + 7696);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584006913129639939);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 56635);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 500002);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 101238422372193795668135523365800088931977875238022611837511257097604147361921);
        
        vm.warp(block.timestamp + 29365);
        vm.roll(block.number + 44699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 17460387114973114624803110788866697769740131342116636561257391474965798010148);
    }
    
    
    function test_auto_approve_24() public { 
        
        vm.warp(block.timestamp + 41078);
        vm.roll(block.number + 17525);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 142823);
        vm.roll(block.number + 37880);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 491994);
        vm.roll(block.number + 49532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 22146403735121433639792565088512962885793048068734463234056974333114881080854);
        
        vm.warp(block.timestamp + 300439);
        vm.roll(block.number + 7029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(94207747894411931047655464697533267334889015146568028872760387542790836564499);
        
        vm.warp(block.timestamp + 219471);
        vm.roll(block.number + 55581);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 55590);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 10379598399630520347328167435986505373988968990402989247442785863214167357442);
        
        vm.warp(block.timestamp + 420242);
        vm.roll(block.number + 40641);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 419535);
        vm.roll(block.number + 32247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(78666585659457765598293790967067842917188233488015858350597150451471324004501);
        
        vm.warp(block.timestamp + 427178);
        vm.roll(block.number + 39969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 12333085971479131765336045549160714640529747272113544135848602361347109869322);
        
        vm.warp(block.timestamp + 77778);
        vm.roll(block.number + 4560);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(23747473397533236678567989535439262658130532687791260168293757998568298193011);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 21181);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 169652);
        vm.roll(block.number + 44773);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 103694786600709692126046701370712267628319887050143497513600455893732316905322);
        
        vm.warp(block.timestamp + 336523);
        vm.roll(block.number + 903);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 519502);
        vm.roll(block.number + 49027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 49422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 44846484418977976579252085208010721565703533719824313150021515134182393176604);
        
        vm.warp(block.timestamp + 296461);
        vm.roll(block.number + 35864);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 596249);
        vm.roll(block.number + 8773);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 45835);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 290192);
        vm.roll(block.number + 501);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 52456);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639623);
        
        vm.warp(block.timestamp + 510720);
        vm.roll(block.number + 49025);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 94194256390607406598753159792908505631246747968318000985774166950273601005885);
        
        vm.warp(block.timestamp + 554109);
        vm.roll(block.number + 24763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 110685);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 257781);
        vm.roll(block.number + 11840);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 133123);
        vm.roll(block.number + 8253);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 22511);
        vm.roll(block.number + 49422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 108856626305926948348125893035088879837627852934731530873673988310180762461806);
        
        vm.warp(block.timestamp + 495840);
        vm.roll(block.number + 6737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 14236679399178374685781041816787998283944656344587057359022883803475603245332);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 32915);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 495160);
        vm.roll(block.number + 7997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 572392);
        vm.roll(block.number + 7788);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 42811);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(48379009862046237431897337263854529490374456815186585863874379369966281234689);
        
        vm.warp(block.timestamp + 158172);
        vm.roll(block.number + 12521);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 46118);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 152269);
        vm.roll(block.number + 20979);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 71052);
        vm.roll(block.number + 38830);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(54208378240596664483935938447436227161144750707767581925095651230757716922107);
        
        vm.warp(block.timestamp + 194511);
        vm.roll(block.number + 58306);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 562316);
        vm.roll(block.number + 25335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 101238422372193795668135523365800088931977875238022611837511257097604147361921);
        
        vm.warp(block.timestamp + 479931);
        vm.roll(block.number + 19737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 359153);
        vm.roll(block.number + 44970);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(19105429346933876336351823645150834353208908652313541161268006596935419061888);
        
        vm.warp(block.timestamp + 29361);
        vm.roll(block.number + 26195);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(37514056975105028750725535104378888934769706563238614323564463708010746856976);
        
        vm.warp(block.timestamp + 482889);
        vm.roll(block.number + 53340);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 70678);
        vm.roll(block.number + 19913);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(81947598317579699087019518655515154354863950821414215973533091018581374361631);
        
        vm.warp(block.timestamp + 539612);
        vm.roll(block.number + 11312);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 114293);
        vm.roll(block.number + 984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 15192659715453373870494594788765823160503263447233814885614441620371175465997);
        
        vm.warp(block.timestamp + 315848);
        vm.roll(block.number + 25102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(105855658681813147933286763419433303936631019733025875027058519370248735062941);
        
        vm.warp(block.timestamp + 150388);
        vm.roll(block.number + 45968);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 299660);
        vm.roll(block.number + 15167);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(3506379314955941338696511328352081007497249498423150709669800432828441752343);
        
        vm.warp(block.timestamp + 570368);
        vm.roll(block.number + 34709);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 304193);
        vm.roll(block.number + 58915);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 66721628582395912180817620336551967914859187488264266208126374145994959087105);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 14391);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 143201);
        vm.roll(block.number + 39174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 420645);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 417181);
        vm.roll(block.number + 48962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 1283);
        vm.roll(block.number + 39970);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 158966);
        vm.roll(block.number + 58159);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 295309);
        vm.roll(block.number + 20666);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584006913129639939);
        
        vm.warp(block.timestamp + 498913);
        vm.roll(block.number + 5574);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 90283550341448715649993656939660513958244302695441613951555936639007844439650);
        
        vm.warp(block.timestamp + 480478);
        vm.roll(block.number + 51660);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 59139);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 451019);
        vm.roll(block.number + 38489);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 184176);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 55396814862562896789350099358607547362479639571220553502081322104306896330933);
        
        vm.warp(block.timestamp + 848);
        vm.roll(block.number + 44694);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 55839);
        vm.roll(block.number + 22949);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 271);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 1745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 303592);
        vm.roll(block.number + 16478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 415896);
        vm.roll(block.number + 47543);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 256013);
        vm.roll(block.number + 18554);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(27222619227863885496345481196600155438931965590110486518893737007709252423496);
        
        vm.warp(block.timestamp + 575305);
        vm.roll(block.number + 36095);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 548545714928585145141356786593627586257140277295024979705528333968304717704);
        
        vm.warp(block.timestamp + 367279);
        vm.roll(block.number + 7258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 242462);
        vm.roll(block.number + 32757);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 341490);
        vm.roll(block.number + 33198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 79178321446473647629668876908219839826976695740173365309459002764119782624385);
        
        vm.warp(block.timestamp + 510755);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 31237436311861322630972751483980617204559764480568673051385971257373522975173);
        
        vm.warp(block.timestamp + 322956);
        vm.roll(block.number + 44901);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 431027);
        vm.roll(block.number + 16150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(37732823055502479774777160815211852217372924387605727203216826582329616011988);
        
        vm.warp(block.timestamp + 495160);
        vm.roll(block.number + 21280);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 459565);
        vm.roll(block.number + 896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 119812);
        vm.roll(block.number + 610);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 32419);
        vm.roll(block.number + 47929);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 50262);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isExcludedFromReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 517892);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 89455924194993732068070638909001614596341772019803002223621292971281882974726);
        
        vm.warp(block.timestamp + 589567);
        vm.roll(block.number + 44653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 34650);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 182044);
        vm.roll(block.number + 46861);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 8782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 40561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 131869);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 26075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 17250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 10841);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 101694413474535629718894436672086017265486943962023552495970557910486684217756);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 11543);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 330149);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 18586);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(27528300917586210050383746646746218771749500120154327751873401442975801417223);
        
        vm.warp(block.timestamp + 305246);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 123337);
        vm.roll(block.number + 20496);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 501117);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(17301788087056985121779441281642041188510522836325224406054451768302738257381);
        
        vm.warp(block.timestamp + 277568);
        vm.roll(block.number + 10683);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 192);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 53953528479559525665285801716114823025694810700538465760761507860200240894493);
    }
    
    
    function test_auto_decreaseAllowance_25() public { 
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 40146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 45804195291947149365528637116783590009984069853689744525350487088091492596175);
        
        vm.warp(block.timestamp + 333220);
        vm.roll(block.number + 40226);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 274626);
        vm.roll(block.number + 57102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 340169);
        vm.roll(block.number + 38709);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 5851134808292267439553358963901369608122528865471552637838472958347750137945);
        
        vm.warp(block.timestamp + 411186);
        vm.roll(block.number + 18125);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 457633);
        vm.roll(block.number + 1048);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 332553);
        vm.roll(block.number + 47835);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 466328);
        vm.roll(block.number + 52706);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(13116564596738350644104123712849931380824508073411730457069181196879758067355);
        
        vm.warp(block.timestamp + 554976);
        vm.roll(block.number + 47914);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 252429);
        vm.roll(block.number + 30874);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(24397920899448498594075206989825578392275915956956626326060355486061367771189);
        
        vm.warp(block.timestamp + 577479);
        vm.roll(block.number + 48705);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 93379111862308251734048637380658358312521112220536203878869570911076634100914);
        
        vm.warp(block.timestamp + 101915);
        vm.roll(block.number + 16729);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35017572686440822095026844408265762263108299586997944519755730663941449519102);
        
        vm.warp(block.timestamp + 188);
        vm.roll(block.number + 6732);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(83520962301137693612177876081789334911487551498865824077396012065664301202731);
        
        vm.warp(block.timestamp + 356946);
        vm.roll(block.number + 36717);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 590409);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 101238422372193795668135523365800088931977875238022611837511257097604147361921);
        
        vm.warp(block.timestamp + 449615);
        vm.roll(block.number + 658);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 20349029150511596935378778728244003323485551303998341303667671590790238942964);
        
        vm.warp(block.timestamp + 217941);
        vm.roll(block.number + 53340);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 501714);
        vm.roll(block.number + 47871);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 0);
        
        vm.warp(block.timestamp + 472697);
        vm.roll(block.number + 5816);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 496228);
        vm.roll(block.number + 54385);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 26868);
        vm.roll(block.number + 32928);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 499468);
        vm.roll(block.number + 24538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 523);
        
        vm.warp(block.timestamp + 295912);
        vm.roll(block.number + 889);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 347673);
        vm.roll(block.number + 32480);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.totalFees();
        
        vm.warp(block.timestamp + 496850);
        vm.roll(block.number + 6749);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(5235089118109650722470553081707840623336746682711826705407542886909784616693);
        
        vm.warp(block.timestamp + 487126);
        vm.roll(block.number + 27069);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 566613);
        vm.roll(block.number + 47341);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 55052271325419611118588130495702169597147259724324057751763941307888372092711);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 25686);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584006913129639939);
        
        vm.warp(block.timestamp + 151850);
        vm.roll(block.number + 20123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 558837);
        vm.roll(block.number + 43865);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584006913129639939);
        
        vm.warp(block.timestamp + 598411);
        vm.roll(block.number + 53494);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(43295813609790914862388513086698098835863280984270584446834369086073089901589);
        
        vm.warp(block.timestamp + 91818);
        vm.roll(block.number + 40522);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 28810674769751696318903457682752234997182155819411600940130595889382280450936);
        
        vm.warp(block.timestamp + 113289);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 17990);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 220829);
        vm.roll(block.number + 3358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(21728911493765056123091893048341152486107204452780468800742443025224181489936);
        
        vm.warp(block.timestamp + 543117);
        vm.roll(block.number + 9079);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 98053001401898172689913245698657838321671354484961738695085047744707358091630);
        
        vm.warp(block.timestamp + 86638);
        vm.roll(block.number + 55847);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 101238422372193795668135523365800088931977875238022611837511257097604147361921);
        
        vm.warp(block.timestamp + 46653);
        vm.roll(block.number + 40834);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 558);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 168440);
        vm.roll(block.number + 12584);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 62447299351956789713947773129970630819668541355379966008201905033714117647619);
        
        vm.warp(block.timestamp + 241732);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(697);
        
        vm.warp(block.timestamp + 95574);
        vm.roll(block.number + 4172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 187596);
        vm.roll(block.number + 8514);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 137259);
        vm.roll(block.number + 32309);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(1534);
        
        vm.warp(block.timestamp + 366429);
        vm.roll(block.number + 77);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 507677);
        vm.roll(block.number + 21253);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(101825362572300401574579050860021787000966050002438799228187621770973047564384);
        
        vm.warp(block.timestamp + 280491);
        vm.roll(block.number + 28184);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(89196624645840619181581839802746436215720318879550106853706318611071778867875);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 21039);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 295579);
        vm.roll(block.number + 20123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 139598);
        vm.roll(block.number + 25170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 321871);
        vm.roll(block.number + 704);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 28810674769751696318903457682752234997182155819411600940130595889382280450936);
        
        vm.warp(block.timestamp + 99321);
        vm.roll(block.number + 29413);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 26679651571445948482645973468442776301681076337578493439896132703029737391354);
        
        vm.warp(block.timestamp + 152452);
        vm.roll(block.number + 43650);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 257610);
        vm.roll(block.number + 53463);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 153961);
        vm.roll(block.number + 30973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 4672);
        vm.roll(block.number + 36035);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913124639939);
        
        vm.warp(block.timestamp + 496228);
        vm.roll(block.number + 35674);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 388);
        vm.roll(block.number + 30286);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(50613050466121240432410892493102334911868529268670168813308345445575684256263);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 13570);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(27606072288174146680662970681603500780006935835448322952251312864317928490624);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(79537358419464758825606804858480624733626726784025336996065936618976620452164);
        
        vm.warp(block.timestamp + 416273);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 101231568736798142897128883894476119895187594586649977434506639556321100879510);
        
        vm.warp(block.timestamp + 183);
        vm.roll(block.number + 37414);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 20881);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 88853016531726487433063707353538282007522818058110787891971749317017893232381);
        
        vm.warp(block.timestamp + 515948);
        vm.roll(block.number + 22738);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(40496963710352814011545516100673176773258500077200554337161680553576784030293);
        
        vm.warp(block.timestamp + 106825);
        vm.roll(block.number + 12677);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 162129);
        vm.roll(block.number + 37339);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(57727310305666630725490603129361274787933243790351042240059550712835718263109);
        
        vm.warp(block.timestamp + 545445);
        vm.roll(block.number + 29017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 8782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 40561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 131869);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 26075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 17250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 10841);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 101694413474535629718894436672086017265486943962023552495970557910486684217756);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 11543);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 330149);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 18586);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(27528300917586210050383746646746218771749500120154327751873401442975801417223);
        
        vm.warp(block.timestamp + 305246);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 123337);
        vm.roll(block.number + 20496);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 501117);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(17301788087056985121779441281642041188510522836325224406054451768302738257381);
        
        vm.warp(block.timestamp + 277568);
        vm.roll(block.number + 10683);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 192);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 53953528479559525665285801716114823025694810700538465760761507860200240894493);
        
        vm.warp(block.timestamp + 499999);
        vm.roll(block.number + 20532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 251323);
        vm.roll(block.number + 57928);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(12989563110420159247708825487460741928474135634540908618413043470241125933375);
        
        vm.warp(block.timestamp + 522220);
        vm.roll(block.number + 33613);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 589470);
        vm.roll(block.number + 5617);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(37549374286652859020327665840737519320896013548280663783493907438812733570024);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 109888);
        vm.roll(block.number + 7439);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 85312639085012987287996095853464026199486018334027586735165698488197398158141);
    }
    
    
    function test_auto_setTaxFeePercent_26() public { 
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 8782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 40561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 131869);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 26075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 17250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 10841);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 101694413474535629718894436672086017265486943962023552495970557910486684217756);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 11543);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 330149);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 18586);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(27528300917586210050383746646746218771749500120154327751873401442975801417223);
        
        vm.warp(block.timestamp + 305246);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 123337);
        vm.roll(block.number + 20496);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 501117);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(17301788087056985121779441281642041188510522836325224406054451768302738257381);
        
        vm.warp(block.timestamp + 277568);
        vm.roll(block.number + 10683);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 432864);
        vm.roll(block.number + 32757);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 346801);
        vm.roll(block.number + 35674);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 11810837189768912276159645125906623876647033807690308559313824457628505749457);
        
        vm.warp(block.timestamp + 295212);
        vm.roll(block.number + 24513);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 349128);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 100747570591989448964048113488264377916121448569184751890139831526261693707728);
        
        vm.warp(block.timestamp + 432029);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 56099118430575599913233432908597888942258595410659365715577519973825333014246);
        
        vm.warp(block.timestamp + 408468);
        vm.roll(block.number + 463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 67696911563137123159002432349647267865484301146771066793072841043065524660252);
        
        vm.warp(block.timestamp + 138646);
        vm.roll(block.number + 53191);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 18033);
        vm.roll(block.number + 44888);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 86017);
        vm.roll(block.number + 6256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62856964472572246234917963795794681171073509035282132682161170956791456665690);
        
        vm.warp(block.timestamp + 594868);
        vm.roll(block.number + 32687);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 322128);
        vm.roll(block.number + 40295);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 126782);
        vm.roll(block.number + 10683);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 192);
        vm.roll(block.number + 36388);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 40486604958103178155948346047448370482749890685239697685925090825242749465948);
        
        vm.warp(block.timestamp + 192);
        vm.roll(block.number + 23325);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 517439);
        vm.roll(block.number + 20280);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 510905);
        vm.roll(block.number + 2813);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 101238422372193795668135523365800088931977875238022611837511257097604147361921);
        
        vm.warp(block.timestamp + 143159);
        vm.roll(block.number + 8865);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 458809);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 86630);
        vm.roll(block.number + 750);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 350320);
        vm.roll(block.number + 18673);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 3108779335390977152219073404797443719062803035439706254302518099315772446064);
        
        vm.warp(block.timestamp + 77547);
        vm.roll(block.number + 47191);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 15020327401311457498813556913225241029678563022215057898640331508719179510160);
        
        vm.warp(block.timestamp + 484420);
        vm.roll(block.number + 4777);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 101238422372193795668135523365800088931977875238022611837511257097604147361921);
        
        vm.warp(block.timestamp + 512528);
        vm.roll(block.number + 54228);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 404373);
        vm.roll(block.number + 10775);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 222457);
        vm.roll(block.number + 641);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 2210);
        vm.roll(block.number + 40460);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(31786363778501865980716825753669668328593623066901240110023625670751477943600);
        
        vm.warp(block.timestamp + 400488);
        vm.roll(block.number + 26118);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(145);
        
        vm.warp(block.timestamp + 47440);
        vm.roll(block.number + 6568);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 28810674769751696318903457682752234997182155819411600940130595889382280450936);
        
        vm.warp(block.timestamp + 315802);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 518043);
        vm.roll(block.number + 50139);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(27739460875578316296922924256946943468876485259144930488091962017847429826337);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 35099);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 568951);
        vm.roll(block.number + 21259);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 431732);
        vm.roll(block.number + 4505);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 120987);
        vm.roll(block.number + 15335);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 80791282122130896625867102312502602291643401614036493709372721957703879421197);
        
        vm.warp(block.timestamp + 498616);
        vm.roll(block.number + 47275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 25371980781849554648638636401522089326283665271203631431444544471800659687264);
        
        vm.warp(block.timestamp + 473037);
        vm.roll(block.number + 27895);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(74992595484006468425812274406149989033008606102129129617872194768991953545088);
        
        vm.warp(block.timestamp + 565861);
        vm.roll(block.number + 27887);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 352901);
        vm.roll(block.number + 4119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 41656474915856696846229248220682489960716447515129419756433947629581837348780);
        
        vm.warp(block.timestamp + 15542);
        vm.roll(block.number + 41400);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.receive();
        
        vm.warp(block.timestamp + 431436);
        vm.roll(block.number + 39345);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584006913129639939);
        
        vm.warp(block.timestamp + 305975);
        vm.roll(block.number + 26896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 94783459753030429068814196424642413690297501175633870755859054315275930782862);
        
        vm.warp(block.timestamp + 524368);
        vm.roll(block.number + 53415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 264792);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 249888);
        vm.roll(block.number + 11887);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(659);
        
        vm.warp(block.timestamp + 402709);
        vm.roll(block.number + 18514);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 12989563110420159247708825487460741928474135634540908618413043470241125933375);
        
        vm.warp(block.timestamp + 74037);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 527135);
        vm.roll(block.number + 657);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 336523);
        vm.roll(block.number + 52706);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(7868956171068066399053675158135195184419748017974326002127004390965181953891);
        
        vm.warp(block.timestamp + 106959);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(75);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 56246);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 420242);
        vm.roll(block.number + 49422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 160784);
        vm.roll(block.number + 29194);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 87005);
        vm.roll(block.number + 41869);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(461);
        
        vm.warp(block.timestamp + 219471);
        vm.roll(block.number + 10820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 340169);
        vm.roll(block.number + 44068);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 600);
        vm.roll(block.number + 5388);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 220);
        
        vm.warp(block.timestamp + 143201);
        vm.roll(block.number + 7258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(86787658314647501466430879271648605728638647353769594915332217252774285375437);
        
        vm.warp(block.timestamp + 601331);
        vm.roll(block.number + 25026);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(98009963330710153883231804363463651082711512451228167177358973003398676262965);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 40735);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 348089);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 1020);
        vm.roll(block.number + 21254);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 28810674769751696318903457682752234997182155819411600940130595889382280450936);
        
        vm.warp(block.timestamp + 303794);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 190756);
        vm.roll(block.number + 54052);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 465500);
        vm.roll(block.number + 46494);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(57144982119910731191631137116701300156291517413938045146663339438474022317101);
        
        vm.warp(block.timestamp + 7688);
        vm.roll(block.number + 55034);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 41008);
        vm.roll(block.number + 11487);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 58);
        vm.roll(block.number + 24036);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(48264104716545868747945836433041298354636942928796375214632305016757084185229);
        
        vm.warp(block.timestamp + 496989);
        vm.roll(block.number + 2871);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(38568412338719792022764104640990953330800991580969230416819881171688216396201);
        
        vm.warp(block.timestamp + 378791);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 180180);
        vm.roll(block.number + 39868);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(165);
        
        vm.warp(block.timestamp + 535405);
        vm.roll(block.number + 29808);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 508450);
        vm.roll(block.number + 54728);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(24777530430366137161630304286467176831126074910968936094227414285016556619989);
        
        vm.warp(block.timestamp + 116196);
        vm.roll(block.number + 48334);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 42811);
        vm.roll(block.number + 19512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 112792986303658250231662533793327512288525389013268476343885838026339142730035);
        
        vm.warp(block.timestamp + 352483);
        vm.roll(block.number + 600);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 16463);
        vm.roll(block.number + 60099);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 115429);
        vm.roll(block.number + 16754);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 22761357087497950357255532598408019998024816126995297537710952230572526399721);
        
        vm.warp(block.timestamp + 412503);
        vm.roll(block.number + 49155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 186952);
        vm.roll(block.number + 978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 260834);
        vm.roll(block.number + 2409);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(93470223381348045690152307172094727104512718421518679383092507531954243022720);
        
        vm.warp(block.timestamp + 172664);
        vm.roll(block.number + 10295);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 165190);
        vm.roll(block.number + 9495);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 41559177412279189305664567832422913785293864132650247310158582328750683225950);
        
        vm.warp(block.timestamp + 710);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 70412);
        vm.roll(block.number + 20197);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(90850837689759153048204227717473625781901691297184080258539897170298859363634);
    }
    
}

    