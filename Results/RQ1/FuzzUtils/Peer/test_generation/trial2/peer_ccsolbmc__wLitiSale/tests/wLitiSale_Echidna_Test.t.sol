// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract wLitiSale_Echidna_Test is Test {
    wLitiSale target;

    function setUp() public {
        target = new wLitiSale();
    }
    
    function test_auto_purchaseTokens_0() public { 
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 467859);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isSaleActive();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(115792089237316195423570985008687907853269984665640564039457584007913129639834);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 8445);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 290571);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000002fFffFffD, 52550784033626924701036900163980219693846706893297048912803826774944042037003);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 151826);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 88069901228911302624}(115792089237316195423570985008687907853269984665640564039457584007913129639933, 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(103);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(5, 98, 82651491104092062749748550260124986736310543270299044906585647862613902843108);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 255}(993, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(63149456250364694801345507381188984949576601264678956375412208597825548605468);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(102239167795312369950895524698364156265019924665724143139337700687217491908025);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 430425);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 21294);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 15527);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(30257022933417261442374123618568400130970539645404318408998451557250884133613, 112157368775798929007543670342121726129301813406455800124662559318583517713968, 115792089237316195423570985008687907853269984665640564039457584007913129639835);
        
        vm.warp(block.timestamp + 396222);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 6304347052927321706876300033244345993747971956628698357668171696285);
        
        vm.warp(block.timestamp + 197842);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(29649826871391389194195288725396522365851048320597345362975663293305334229010, 115792089237316195423570985008687907853269984665640564039457584007913129639927, 4);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(11712330471982939035691781691198444184701430954409526800023440721560503561601, 115792089237316195423570985008687907853269984665640564039457584007913129639934, 4);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(86950865083944234692058436445388667510889500768870080231760228883663076120578);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639838);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 67125326930867118804}(18100477316321025868122849577617076079354622378034587019640027470396154853934, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000000000, 13);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(55547244591639842858852067807596637191038441876842220351906643311025348855785);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 14166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 67125467668355474120}(115792089237316195423570985008687907853269984665640564039457584007913129639926, 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 37139575787076060721}(101, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_setReferrerBonusPercent_1() public { 
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 20119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 14630585771514185101580528724726433251459301977796306355117191776884451044623);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(8468550634237013488759393197123417405316057073825062221239546938656998996217);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 62909807314587347043}(102890260773658091212622460567286326055361849191677675531621911890855464418667, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 80279);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(26548628745108404981992120505370645601517639436152462780090572275824872171227);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 10922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(4370001);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 184);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 32394);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039457584007913129639833);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(69789333941594968902176059522492184426367774105893461391303979987707496678317, 115792089237316195423570985008687907853269984665640564039457584007913129639934, 1010);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 67125467668355474130}(107052647713171480761395072968290421309828361806128381201507898103080954680517, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(107782514218249990594198485066789207064362239343655876936713873414338101855976, 115792089237316195423570985008687907853269984665640564039457584007913129639837, 8);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(57610860581356749302023957067402134519941736558793702065821170332677191962111);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(115792089237316195423570985008687907853269984665640564039457584007913129639836, 32433829997022338755201593604601931993272179010750711902198121844480407031506, 17841054304599086997346092810627181111966961235356366340023227224915199038530);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 18166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 103}(108852128151956385080696386533161572259819554816526158337257760892306205711159, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(115792089237316195423570985008687907853269984665640564039457584007913129639934, 2, 2);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 576904);
        vm.roll(block.number + 1067);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(1000000000000000003);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 102}(82184218952374057415058444145061361634402577237007632397636020184544273273964, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(81481087970355673558763607982259081373783199439663642989883341922529797411051);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039456584007913129639933);
        
        vm.warp(block.timestamp + 358582);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 67089438871336510164}(113766433099389459634386899385658742671267682145372955834787841322344605966075, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(90803880153890889797019591004395421082494967519113710874414225648181833841149, 33777411983064849680702135642047636242078991166646136181228973101111766743305, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 113089092458159851873167250879788598799749729111297981378414989014407903045448);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 523527);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(902);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(0, 44409778544311345123701703820022295405212303177482582188551372968930868165569, 58833180150027357642344600895691557202901189879345668707401511783381091736241);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000020000, 347054656141921209298521732088521360698040333212165364282491199276892218351);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 8}(115792089237316195423570985008687907853269984665640564039456584007913129639939, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 160470707311250460300200155575799941);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 111453);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 95907);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 316592);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(88620560763754204226367279618327765447109967507204450114232267776779631612488);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 347256);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 56161);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000030000, 66762358495506392070705602993978238847596024969759032155776757254220507980);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(115792089237316195423570985008687907853269984665640564039457584007913129639835, 44807861628661503737501593003223923225971378188254891326158948931523916060883, 4369999);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 130331);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 7742);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 203664);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
    }
    
    
    function test_auto_withdrawToken_2() public { 
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 17057209611667094370935128567901014790187674406883692132867439102901722784269);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 67125467668355474034}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 569918);
        vm.roll(block.number + 24960);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(39665843815973474760000089010979209018756881981814608644155464275809861033580);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(38743635027786591374859093809101039454842933870548594331175675350381522344989);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 29800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 224509);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 17250);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 96273914757114655788444992745823385376423216066719908959244248840936646452751);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 14264337592751668710}(30737383749670409371194633856115922625735789342981629351705409117880055701350, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5487);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(1524785991);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 578672);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 213186);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 127}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 188412);
        vm.roll(block.number + 21353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(69626275109134317381831239333729946878514285092858101519933910451758471118244);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 45743);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(18096930890107559403267673115227892335884242158908304267592990329810691925701);
        
        vm.warp(block.timestamp + 599754);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 54729);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 520958);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 103);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 68545619173339273276}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 49246);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(1000000000000000001);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 83272696537514576347221646068239492824974904952922289798166505633417355418557);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(54430845095370827685331968440263775798464328842918032570349619509284276072285);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 309011);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 354004);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(621);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 954);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 25835211872213594989}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 262514);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13772550037378769681772975458239021956012496902851356055437163514137963055787);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 111047);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 37095);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 85044871075144612978}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 47016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 50764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000030000, 56008691789928655416230279642541892653548160995401346187043388418148298371429);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 44097);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(101);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 28896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(1, 115792089237316195423570985008687907853269984665640564039457584007913129639931, 89150037363623618028330460440912342894929585900007701824529376758045698797934);
        
        vm.warp(block.timestamp + 590977);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(8848740990519139210114185320417273307460576732034526951390239452675589573732, 16925936909920533230908726952819152574639906162789113575025220878385920742891, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(97389754168527164812386689038164659875467132074360542063381562601207084698581);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
    }
    
    
    function test_auto_setMasterReferrerWallet_3() public { 
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 60157);
        vm.roll(block.number + 9801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 201211);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 8659);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 97}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 9}(115792089237316195423570985008687907853269984665640564039457584007913129639932, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 16922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 72890514780322495417}(4, 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(0);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 999999999999999999);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 4728783825076);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 1000000000000000003}(999999999999999998, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 19392574420188014904364851842714568828006299932059025866098974224774279688700);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 302036);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(4370000);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 67125467668347085524}(790, 0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000000000, 68177669688976287784898763623861182479499420900560350170020560298700443409845);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 21503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 20455);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(2);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 45205);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 9447800565122600913832246272262659695528418526685817254700585983515632066779);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 4943320169863826854962107958984345994454667934015526933076872639844446224991);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(3);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 36531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(1000000000000000001, 35750308597058012457253872425155825921691386428697669972231012827454731441039, 299137203178717787760190042738970847883429255);
        
        vm.warp(block.timestamp + 535738);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039456584007913129639935);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 36028797018963967}(9, 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 62214795133994631029}(6755385893083146966653409830643137133228931008102711275225851639251125131406, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53577);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(42813996153744584580663511257767184119083996849557196239688877088053971694351);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 54048);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 19726);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(1524785992, 107842782075147152445449653297766721676043494137124639343345842372484754797649, 999999999999999999);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 67125467668355474030}(999999999999999998, 0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 670780677356136008}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 67125467668355474131}(115792089237316195423570985008687907853269984665640564039457584007913129639934, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 5942226233532867307}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(115792089237316195423570985008687907853269984665640564039457584007913129639837);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(3255147616203, 106420451202699342546419895453090456870685900988108810311, 8);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 18899);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 1000000000000000003}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 24181);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(999999999999999998);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(4369999);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 1524785992);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(22754525434828013776486904667862980826313122962010301640855502541081340380293);
        
        vm.warp(block.timestamp + 135338);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getETHWallet();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000020000);
    }
    
    
    function test_auto_purchaseTokens_4() public { 
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 60157);
        vm.roll(block.number + 9801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 201211);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 8659);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 97}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 9}(115792089237316195423570985008687907853269984665640564039457584007913129639932, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 16922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 72890514780322495417}(4, 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(0);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 999999999999999999);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 4728783825076);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 1000000000000000003}(999999999999999998, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 19392574420188014904364851842714568828006299932059025866098974224774279688700);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 302036);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(4370000);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 67125467668347085524}(790, 0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000000000, 68177669688976287784898763623861182479499420900560350170020560298700443409845);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 21503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 20455);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(2);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 45205);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 9447800565122600913832246272262659695528418526685817254700585983515632066779);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 4943320169863826854962107958984345994454667934015526933076872639844446224991);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(3);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 36531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(1000000000000000001, 35750308597058012457253872425155825921691386428697669972231012827454731441039, 299137203178717787760190042738970847883429255);
        
        vm.warp(block.timestamp + 535738);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039456584007913129639935);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 36028797018963967}(9, 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 62214795133994631029}(6755385893083146966653409830643137133228931008102711275225851639251125131406, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(24905604328463975072741400784628934775632489060725429413901249496344286467134);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2228);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(114357403809708827597867675218396006597532525303729401160567880435109458974426);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(112171807755842531079616497509519257789981788435393554590074922490581809873142);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(97);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(61964214657611545219313671960554406033138814179771171134355977945654539037404, 87411785116260330280760943785052934024786200134636196879306001773102380996342, 115792089237316195423570985008687907853269984665640564039457584007913129639837);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(263);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 47972);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 55880304136308851773079184533310948408439671654740496308749500933133502507);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(76143086688365005053859472002113297156528361141751439249281926670050249302956);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 83889);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 670780677356136008}(115792089237316195423570985008687907853269984665640564039456584007913129639935, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(351);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(6, 98, 114033742607490393536600661468097007686979132611502373634603459819484142495082);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 72033331903554151853}(115792089237316195423570985008687907853269984665640564039456584007913129639934, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 13);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000002fFffFffD, 98);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 42606);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(52978876987361024786772860938678409157409456850427561424224834140313425406289);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 3392);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 0);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000020000, 44855148575095097010467240885600025619635721609276208487559914898805738027769);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 40031);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 62487997521136213507}(101, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(89085001088518391515578905198214825246937826785649055994143210706039714768269, 762, 115792089237316195423570985008687907853269984665640564039457584007913129639925);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(81777728475857040, 115792089237316195423570985008687907853269984665640564039457584007913129639932, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 67125467668355474029}(999999999999999997, 0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
    }
    
    
    function test_auto_renounceOwnership_5() public { 
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 60157);
        vm.roll(block.number + 9801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 201211);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 3}(78159319723425743333647973344132315610163972218386343884561134180491291826475, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 424407);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(35286948030680040733111498391862781329320172659037349534640730984681325931708);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(0);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 84019522012744098782}(4370001, 0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 388199);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 24999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(25448541931934936287394983728089004481266251944936540333933773322615098447638);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 25698750962070923456409357039807986746182528766963865480486833919035328057199);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 29846);
        vm.roll(block.number + 54141);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 53311228381675156758}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 61698);
        vm.roll(block.number + 4069);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 1000000000000000001}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000000000, 19355453294057392265615796769094656676209415612091845120154111978508397811055);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 1000000000000000000}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMaxBonusPercent();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 21610);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000002fFffFffD, 30515957357820355524321526783720136421723410281631719903780116430942725128934);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 40532967309862874439}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 100);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000000000, 42862876745508628733066066823017471122304328215666875617968639537996395892014);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000020000, 13522751952818619902881615447640405283513636247914509877364437527931268861303);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(12);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 38055);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 406770);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 67125467668355474033}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 27628478573360634747}(64857272719957706789360089212206208818856435361317348877460972275718236595123, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x0000000000000000000000000000000000020000, 52633390777291734241734256605305177226193835925681740014172510386464759739119);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 53311228381675156758}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 271634);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(102299980732997772656924046531670247375588961395354277044285935994847842492643, 55030564157774644836868915069964550822919786836713996202175417212617108883715, 13);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000010000, 806);
        
        vm.warp(block.timestamp + 274603);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(70777984778688055209211237997269602614116777826014099946191166036899934935808);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 8400613239315717346}(115792089237316195423570985008687907853269984665640564039457584007913129639933, 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 16168);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 82997);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(78863396199922338976312275722045452571751504851319681912874807617282496533489, 1524785993, 101568059895003910507801444322994946984889562132691087327974175114246207708084);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 16991);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(60293444295274586018405333243014187441872813747444979697959184213602791103798);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(66915858941588564525361526854214964703864860796078726348435575406932327676855);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 33562733834177737066}(81117319956553985413509804710235746304951497102314837332622816299964749139453, 0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(4);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 12703018562911036109120518333349429796841358630372636341762155262680959324586);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(97, 31469493219452052396569458149397868736554679000271177537301628013180979888102, 47179229376514179176520733589636598370857267517941047552290951047584817228004);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000002fFffFffD, 93384636508846326364890738526884698166761116751380367824133480171288913979060);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 314998);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
    }
    
    
    function test_auto_withdrawAllTokens_6() public { 
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(1524785991);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 2147483647}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 24886);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 6733);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(59047191334568919123426191602086057622716391467784891069031658789410624459038);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 12228);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 59697406146875740823035978887706904185127069746353688761851928510796234553236);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 503);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(0);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 89154584179248193560}(12, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 54131);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 66125467668355474133}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 487851);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(4370001);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(14068895508670108381234727514396966499127093692914892406266673155302140042800);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 8068);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 67125467668355441364}(78576144439398922665870149150015452528484360586079838706118859693446635282211, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639836);
        
        vm.warp(block.timestamp + 401369);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(106644037506177718991533143683912440567583763137497975360415731876026215922549, 105175983000190140178702940990483037685435426330930563517304346389337911673067, 38297989260308020183192775239581770333006718493694849923280128637642714627369);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 64625260405496516811}(32699631488207457308547569831475843866679554504597218063055738032691548999540, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 54806);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(38989707457838325284321390440511239305663563251715939222235949539054292648157);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 40004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 91725);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMasterReferrerWallet();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 90737146060825640993}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 13521);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 67125467668355474030}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 45459);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000030000, 1000000000000000001);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 44791);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 8541);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(67778800075205608510111728295713912445890517644506960175008592041347981527117);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 46695);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(26365532239157017776807417861067623437764421368129041486272554825215764155395);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();
    }
    
    
    function test_auto_withdrawToken_7() public { 
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000000000, 13);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(55547244591639842858852067807596637191038441876842220351906643311025348855785);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 14166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 67125467668355474120}(115792089237316195423570985008687907853269984665640564039457584007913129639926, 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 37139575787076060721}(101, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 12333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 5811);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(77345705995039449392644822457828845334225005533831880109464912959516293875523);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 999999999999999997);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000010000, 100);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 22730);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 163444);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 24855);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 199149);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 73960009721699443785284579010809760939288542493377164873287542596369063550763);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 44928);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 53311228381675156758}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(7);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 22901);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(96414683162251351422369541622261113687076141152536825708246092472886348144254);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(5, 8, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 66125467668355474134}(32847530916825837653376038559836841527301398533577718426683438616617269330620, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(87516215690907052219740796268039325240393079313171949119263735967519851830811);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000010000, 8);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSaleEndTime();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 13450);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 95638472431334551726}(115792089237316195423570985008687907853269984665640564039457584007913129639932, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(0);
        
        vm.warp(block.timestamp + 528705);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(0);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(76622806615384943695641689450306107655020271979058617981624389487164993286019);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 237895607859663908598100454717302423072501541865938024745312855293321721593);
        
        vm.warp(block.timestamp + 390380);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(104130608676839469050405512382898622644655452549284994207225120703560105335033);
        
        vm.warp(block.timestamp + 420731);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639835);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 47963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 71486995237020922406}(8, 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 76439631324895856536}(13, 0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(999999999999999999);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 391989);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(96496400159308675131542593273346481630116987922422941085685975913243449813541, 33526081958828858948353886379116997600859677819493983302163272728281426783434, 80481910778924963844857257789197874245591037098961584755479248203232588394711);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 954);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039456584007913129639934);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 194073);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 341018);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(36419749293739300155557124817459150746868506054990198090115588570250925927943, 113226807408971562585538623654972945463103741378269695319037741485643165504608, 115792089237316195423570985008687907853269984665640564039457584007913129639925);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(115792089237316195423570985008687907853269984665640564039457584007913129639839);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(28992922490353450487413433721687090132727223837146930794281030961135321330596);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
    }
    
    
    function test_auto_removeReferrer_8() public { 
        
        vm.warp(block.timestamp + 347256);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 56161);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000030000, 66762358495506392070705602993978238847596024969759032155776757254220507980);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(115792089237316195423570985008687907853269984665640564039457584007913129639835, 44807861628661503737501593003223923225971378188254891326158948931523916060883, 4369999);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 130331);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 7742);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 203664);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 18596);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(32183464321240780710917408393214871320394773183994207384439622033613247933979);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(87276724298817348713319986862383862806163559116217403112693730270407132174554);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(3681324072609270911426840382039485204364079018137073410405815607222898597453);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039457584007913129639833);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(98094370437477268982845716185026262682773074055070911470064786284884352001695);
        
        vm.warp(block.timestamp + 528537);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 48433);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 5698143962613436549}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 19632);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 37471);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(562);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 14993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(87911341533313935197061283530884401087278069372617059875003706956867256302172, 34, 0);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 44416);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 30680210278194226423}(1524785991, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(4, 115792089237316195423570985008687907853269984665640564039457584007913129639836, 402);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 355839);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(851, 8, 16848951556821387331188639229011391658025949913626789093893769789869127766890);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 52879262649791713072}(77512450928165264677438878998221782464226077532906764347673685185471974100298, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 443299);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(33542371704632211279943292550229193359259924066895751205032106999927439579740);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 10);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 15685);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 298772);
        vm.roll(block.number + 57734);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(209700371744829045);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 34898);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 76439631324895856536}(82517431223379531071936960261798837481339425643709089688217713989340393215674, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(97031320864035396727124897284659022779325871179614838296793895788049906542451);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 578559);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(948720023995238534948690207122180588953177150615374344680847247694949671954);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039456584007913129639934);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(23120084070452452589137735342914619646775485335492505564911288936943816521818, 1360504370517065362007941033755328591531151929627031986108643042906205023568, 16461452771332868658539353119133261524430020768572253163072679200589010229999);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000000000, 5);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 1539);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(110365395200948513041459374955627240797615288534202588920965999933641923596563, 26624967706392632505549394413, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 29985891881279413410}(34469825158678447361139418496332529561420017380839727881615237690406522873713, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 42973990474041844812}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 334792);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(63840932820673455258193660440440549695529558116817096058010023199012389350859);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 27091);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(21783384969414899428073679505529752155848357667456893948212632960271684459977);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 49066);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_transferOwnership_9() public { 
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000000000, 13);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(55547244591639842858852067807596637191038441876842220351906643311025348855785);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 14166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 67125467668355474120}(115792089237316195423570985008687907853269984665640564039457584007913129639926, 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 37139575787076060721}(101, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 12333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 5811);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(77345705995039449392644822457828845334225005533831880109464912959516293875523);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 999999999999999997);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000010000, 100);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 22730);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 163444);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 24855);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 60157);
        vm.roll(block.number + 9801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 201211);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 3}(78159319723425743333647973344132315610163972218386343884561134180491291826475, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 424407);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(35286948030680040733111498391862781329320172659037349534640730984681325931708);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(0);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 84019522012744098782}(4370001, 0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 388199);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 24999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(25448541931934936287394983728089004481266251944936540333933773322615098447638);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 25698750962070923456409357039807986746182528766963865480486833919035328057199);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 29846);
        vm.roll(block.number + 54141);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 53311228381675156758}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 61698);
        vm.roll(block.number + 4069);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 1000000000000000001}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000000000, 19355453294057392265615796769094656676209415612091845120154111978508397811055);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 1000000000000000000}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMaxBonusPercent();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 21610);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(108507973987429556898246563363867213700645295332276018185624011697896204259717);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 270082);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 43578);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(89475927577615475486087568556464722545815687355455343828697861130418847720309);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(79372310078464492672512660655505418058993060058373868642244908234936457813700);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000030000, 107341183342157039103168679208469065920789082853563151691855378318749996660630);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 4588);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(0);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(55098317516023392675631100681989613768983396083191745699090425362423225355663);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 60375);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(80995465246666130832518624785658338278354387430141178018934592654116726143202);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 407699);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 42583339919694366319107838895469891361178398938079123787093132347658375847196);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(98);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 61183241434822606824}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 8440);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 954);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 275830);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(944);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(60152087110927055580770009783952918347616072);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isReferrer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x0000000000000000000000000000000000030000, 0);
        
        vm.warp(block.timestamp + 336433);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(74855088124760894488226229048411081688810811589747987639940453716715933902121);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039456584007913129639933);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_setReferrerBonusPercent_10() public { 
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(101308227562544403635273525422574313854598751677106278711682765367031035315226);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(23939426944845880242256901963130586840260824215008750090402269467099495408440, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 22892251249828884101733431159399261126050419559360949402000641387967559174884);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 492610);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 595621);
        vm.roll(block.number + 5348);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 4370000);
        
        vm.warp(block.timestamp + 319710);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 56500695834559639214}(1000000000000000001, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(4);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(1524785992, 12, 7);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 3459654524817250645231087763112331432437744014320550748056026650);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 55179);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 954);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(81314609356695962849961914584224420667963577891407413299756435767314298422687);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(115792089237316195423570985008687907853269984665640564039456584007913129639938);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000010000, 232);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(62655275433897835423545963264321904661660740417895418029799540246497481402504);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 67089438871336510164}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 8388607}(82567605388096799584615186628506258238731948288198151992903156890434112340619, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(1000000000000000001);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 37605);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 999999999999999998}(69072790400275438261926671050597047079666827998841422986944540946445930982994, 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(80244996909936288954172669573410511265052441820689334432298489721340690855301, 115792089237316195423570985008687907853269984665640564039457584007913129639835, 13);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000000000, 13);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(55547244591639842858852067807596637191038441876842220351906643311025348855785);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 14166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 67125467668355474120}(115792089237316195423570985008687907853269984665640564039457584007913129639926, 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 37139575787076060721}(101, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 12333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 5811);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(77345705995039449392644822457828845334225005533831880109464912959516293875523);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 999999999999999997);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000010000, 100);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 22730);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 163444);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 24855);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 60157);
        vm.roll(block.number + 9801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 201211);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 3}(78159319723425743333647973344132315610163972218386343884561134180491291826475, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 424407);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(35286948030680040733111498391862781329320172659037349534640730984681325931708);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(0);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 84019522012744098782}(4370001, 0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 388199);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 24999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(25448541931934936287394983728089004481266251944936540333933773322615098447638);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 25698750962070923456409357039807986746182528766963865480486833919035328057199);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 29846);
        vm.roll(block.number + 54141);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 53311228381675156758}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 61698);
        vm.roll(block.number + 4069);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 1000000000000000001}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000000000, 19355453294057392265615796769094656676209415612091845120154111978508397811055);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 1000000000000000000}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMaxBonusPercent();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 21610);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
    }
    
    
    function test_auto_abcs_11() public { 
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 60157);
        vm.roll(block.number + 9801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 201211);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 8659);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 97}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 9}(115792089237316195423570985008687907853269984665640564039457584007913129639932, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 16922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 72890514780322495417}(4, 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(0);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 999999999999999999);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 4728783825076);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 1000000000000000003}(999999999999999998, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 19392574420188014904364851842714568828006299932059025866098974224774279688700);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 302036);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(4370000);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 67125467668347085524}(790, 0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000000000, 68177669688976287784898763623861182479499420900560350170020560298700443409845);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 21503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 20455);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(2);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 45205);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 9447800565122600913832246272262659695528418526685817254700585983515632066779);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 4943320169863826854962107958984345994454667934015526933076872639844446224991);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(3);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 36531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(1000000000000000001, 35750308597058012457253872425155825921691386428697669972231012827454731441039, 299137203178717787760190042738970847883429255);
        
        vm.warp(block.timestamp + 535738);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039456584007913129639935);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 36028797018963967}(9, 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 62214795133994631029}(6755385893083146966653409830643137133228931008102711275225851639251125131406, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(24905604328463975072741400784628934775632489060725429413901249496344286467134);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2228);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 502741);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 10148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(22748640020630972586633129227870759979397510857131889797510720739180711136527, 10, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(115792089237316195423570985008687907853269984665640564039457584007913129639934, 1524785993, 100006018445318197839845570333341193171012893527224969361921585647870243031237);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 67125467668355474125}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(38595489691540349201499488181566330251894817458844628580302486260160248915084);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(37479046525497123228295174862471641792024191706294304634159843316074908703367, 2170320722226502501994364903521980598212158382796807716391115840559313932546, 115792089237316195423570985008687907853269984665640564039457584007913129639926);
        
        vm.warp(block.timestamp + 597623);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 32136);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 581849);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 19912);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(913178163304521207405505709778229882600145845547034644241982201822031595277);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 447889);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 355538);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 49662);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
    }
    
    
    function test_auto_setReferrerBonusPercent_12() public { 
        
        vm.warp(block.timestamp + 347256);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 56161);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000030000, 66762358495506392070705602993978238847596024969759032155776757254220507980);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(115792089237316195423570985008687907853269984665640564039457584007913129639835, 44807861628661503737501593003223923225971378188254891326158948931523916060883, 4369999);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 130331);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 7742);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 203664);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 18596);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(32183464321240780710917408393214871320394773183994207384439622033613247933979);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(87276724298817348713319986862383862806163559116217403112693730270407132174554);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(3681324072609270911426840382039485204364079018137073410405815607222898597453);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039457584007913129639833);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(98094370437477268982845716185026262682773074055070911470064786284884352001695);
        
        vm.warp(block.timestamp + 528537);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 48433);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 5698143962613436549}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 19632);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 37471);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(562);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 14993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(87911341533313935197061283530884401087278069372617059875003706956867256302172, 34, 0);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 44416);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 30680210278194226423}(1524785991, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(4, 115792089237316195423570985008687907853269984665640564039457584007913129639836, 402);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 355839);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(851, 8, 16848951556821387331188639229011391658025949913626789093893769789869127766890);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 52879262649791713072}(77512450928165264677438878998221782464226077532906764347673685185471974100298, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 443299);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(33542371704632211279943292550229193359259924066895751205032106999927439579740);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 10);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 15685);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 298772);
        vm.roll(block.number + 57734);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(209700371744829045);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 34898);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 76439631324895856536}(82517431223379531071936960261798837481339425643709089688217713989340393215674, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 559066);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 18218);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(111354041036106551944883548438664528913615261931925065588433752971346325807548);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 66125467668355474130}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 85764);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 60157);
        vm.roll(block.number + 9801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 201211);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 8659);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 97}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 9}(115792089237316195423570985008687907853269984665640564039457584007913129639932, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 16922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
    }
    
    
    function test_auto_setTokenPrice_13() public { 
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000000000, 13);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(55547244591639842858852067807596637191038441876842220351906643311025348855785);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 14166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 67125467668355474120}(115792089237316195423570985008687907853269984665640564039457584007913129639926, 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 37139575787076060721}(101, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 12333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 5811);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(77345705995039449392644822457828845334225005533831880109464912959516293875523);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 999999999999999997);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000010000, 100);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 22730);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 163444);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 213);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 102}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(999999999999999999);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(44302576632998082622969785048447573144493308365590641939638931708860299601342);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 18479);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(85715295553774676322957932878038480568259474617652130659784568130966147763170);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 45010);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 4}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 15860);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 67125467668355474130}(14, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(84583930549560918626389909663186247915594185823916407835287726301934635732078, 16990371415411248963827352792050977234265806888780846706593068279832697082023, 33880309360302564078445715023527780594064607042087038769795072410754255913080);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 152305);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 386001);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 550464);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000010000, 60913061767942067371283603073072530483210377528824702236588152540775905428669);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039457584007913129639839);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 0);
        
        vm.warp(block.timestamp + 104166);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 9607);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 267312);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 67125467668355474131}(14046690543732970431655129293276775653360352547207037651504785144333569292352, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 33562733834177737065}(5, 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(102132140023406733059713812577927076511135156876496723217669552239072845304655);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(115792089237316195423570985008687907853269984665640564039457584007913129639835);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(105132909740253195877852244714950131331361873100215548156183556913408473940537);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 9);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 89904102677431389178342479978068951490851503446549061869516616212724215046642);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 10161);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 617);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639833);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 3);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 67125467668355441364}(115792089237316195423570985008687907853269984665640564039457584007913129639928, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5456);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 95184);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 60150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 61183241434822606824}(101635327186211315802820358893018684194642840243221669633627401970439596715304, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(3);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 10987659544307100367330241311817736457512280651528384527866228433660802720050);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x0000000000000000000000000000000000000000, 110648582740787381843578867399152563950419563813786659309895117937862169307666);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 38708269664746998324435638161958469543140195188260291531715801644418736930901);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSaleSupplyTotal();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(23920123469089244465008343862113015828370362104058975438229856289417604586388, 105738874807100009307950262678483952749054097928174814315809923424776866060112, 3);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(98557997122044169587155954075630581613273483461540050108969974886035569045850);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 468812);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 29985891881279413410}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 40064);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 26975978636604371542566277441957000114997499409631849045408178255427144271771);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 98579848495016200856}(59488516949689930163560553351342029867454247470720780349528171136831689941384, 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(1000000000000000002);
    }
    
    
    function test_auto_setMasterReferrerWallet_14() public { 
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 60157);
        vm.roll(block.number + 9801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 201211);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 8659);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 97}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 9}(115792089237316195423570985008687907853269984665640564039457584007913129639932, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 16922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 72890514780322495417}(4, 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 1099511627775}(34576477597526095933824394949426994165685335259818618662389967421506348730261, 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(999999999999999997, 57174658681717583242742569291292584156910827752760884586641854737375984827384, 106056489948653007302843521436725369811254660225057442249565733894446414146760);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 281474976710655}(175, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(115792089237316195423570985008687907853269984665640564039456584007913129639934);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(999999999999999999);
        
        vm.warp(block.timestamp + 26482);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 132916);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(98);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(10738056571879291137657228483941728231318489338063484982198778849437625052);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(102608686502753307055794455361754415506425114483156321384031260070322962324255, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 33792252);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(1000000000000000001);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039456584007913129639935);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 20433);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(50639346965258133213308111866636395377868546877185860220302791525014569267068);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 93274430484794221463921832590497216653624147841626362803595157218442270753428);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(84070134661693821748460133651969728578439197617279023314420259154418480932700);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 20346);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(1);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(41568719959042693578048523716364886738976827746652173250360891922818673832793);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000020000, 47820983099845088625370272168260187124603693946331258323097279871522753260079);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 82080596593210861154}(103, 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 447523);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 470331);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639833);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(115792089237316195423570985008687907853269984665640564039456584007913129639938, 13286094462640272260875485334721965302377311691706662787250239932503343962615, 115792089237316195423570985008687907853269984665640564039456584007913129639935);
        
        vm.warp(block.timestamp + 434273);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 33237590759401011016791684328432714719389930142932582745935017353083717151922);
        
        vm.warp(block.timestamp + 324895);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 68134594962317943266}(24101600245457765167768750327572441412427274751619350535725636593138372312738, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 31459);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 525076);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(45917701444673136096337997226347329093971434916517841369752331279030644097413);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 14051);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 13}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(990);
        
        vm.warp(block.timestamp + 354818);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_withdrawAllTokens_15() public { 
        
        vm.warp(block.timestamp + 347256);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 56161);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000030000, 66762358495506392070705602993978238847596024969759032155776757254220507980);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(961);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(0);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 73594);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 255}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000020000, 82228288115947899633128132754108568179719763128641916333731778141476449563947);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(1000000000000000003);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(0);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 27019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(34982538241365220689297844024645446891957181590165716493094490519332551755995);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(113867132115657084314527426614323802198338935139411831912941682152273448572359);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039457584007913129639836);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 1005);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 27003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 523998);
        vm.roll(block.number + 43171);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(980, 1524785991, 82174422844428374215122068226745245539316127696889602679742454868687976911651);
        
        vm.warp(block.timestamp + 452620);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 47019317428599560053537578887297751839922645380462330489105544851871245060177);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 225264);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 1524785992);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(650901400491813346178900438379673617162761620799614153617016164147558705683);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 46629);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(115792089237316195423570985008687907853269984665640564039457584007913129639925);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 4377);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 1000000000000000003}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSaleSupplyLeft();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 240344);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 42973990474041844812}(60139486757061796724745681852820353469946178000689289555076024595116706897390, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 17449708858079513570}(7001776723779090048606939925309287584353750804916179598213085333270869501707, 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 25791);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(65959147166959374244576170072156637647111878688529776510023331158116481888701);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(97);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(2);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(5);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 67125467668355474033}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 345967);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 57888885747700557084389126933391782888271477811280126884027208570797342692445);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 53311228381675156758}(97019219217861956874190938636794525436940900377154614453273078996595783655284, 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 281474976710655}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(101, 115792089237316195423570985008687907853269984665640564039457584007913129639934, 75093021099291823376726309);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 67125467668355474120}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(48529917305396281941380322487381050069061190397541627736319314022295581944754, 12, 1313066197809583531500075519531871326547907015260585325897631836437214813215);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
    }
    
    
    function test_auto_setMasterReferrerWallet_16() public { 
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 60157);
        vm.roll(block.number + 9801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 201211);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 8659);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 97}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 9}(115792089237316195423570985008687907853269984665640564039457584007913129639932, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 16922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 72890514780322495417}(4, 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(0);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 999999999999999999);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 4728783825076);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 1000000000000000003}(999999999999999998, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 19392574420188014904364851842714568828006299932059025866098974224774279688700);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 302036);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(4370000);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 67125467668347085524}(790, 0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000000000, 68177669688976287784898763623861182479499420900560350170020560298700443409845);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 21503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 20455);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(2);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 45205);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 9447800565122600913832246272262659695528418526685817254700585983515632066779);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 4943320169863826854962107958984345994454667934015526933076872639844446224991);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(3);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 36531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(1000000000000000001, 35750308597058012457253872425155825921691386428697669972231012827454731441039, 299137203178717787760190042738970847883429255);
        
        vm.warp(block.timestamp + 535738);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039456584007913129639935);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 36028797018963967}(9, 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 62214795133994631029}(6755385893083146966653409830643137133228931008102711275225851639251125131406, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(24905604328463975072741400784628934775632489060725429413901249496344286467134);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2228);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 502741);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 10148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(22748640020630972586633129227870759979397510857131889797510720739180711136527, 10, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(115792089237316195423570985008687907853269984665640564039457584007913129639934, 1524785993, 100006018445318197839845570333341193171012893527224969361921585647870243031237);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 67125467668355474125}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(38595489691540349201499488181566330251894817458844628580302486260160248915084);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(37479046525497123228295174862471641792024191706294304634159843316074908703367, 2170320722226502501994364903521980598212158382796807716391115840559313932546, 115792089237316195423570985008687907853269984665640564039457584007913129639926);
        
        vm.warp(block.timestamp + 597623);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 32136);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(2);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(115792089237316195423570985008687907853269984665640564039457584007913129639834, 1004, 115792089237316195423570985008687907853269984665640564039456584007913129639938);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 16156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 10);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 10072);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 67125467668355474030}(4, 0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(999999999999999997);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 13445);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(66517722330576136136627417924744927920357159519663284978019253150542812155388);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_withdrawAllTokens_17() public { 
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 17057209611667094370935128567901014790187674406883692132867439102901722784269);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 67125467668355474034}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 569918);
        vm.roll(block.number + 24960);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(39665843815973474760000089010979209018756881981814608644155464275809861033580);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(38743635027786591374859093809101039454842933870548594331175675350381522344989);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 29800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 224509);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 1341561354712272017}(96940172729139207980890670305993524747126642526549457737131239530525422935025, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(1784);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 11952930398888166634}(999999999999999997, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 26256);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 8400613239315717346}(76693964551738116037624344926270632986606529696212862854468384569298534943290, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 341896);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 305150);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 76388321607529833139}(4369999, 0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 593565);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(8899763251749766625341189376822095094074605819592969608260700861617936945638, 115792089237316195423570985008687907853269984665640564039457584007913129639839, 1688599442380134368963852367394197063356825503626073082028957656724751979597);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 102}(3, 0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 196720);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(59733993954048526228499625746147209685464853001099179033580921592877894508674);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(99);
        
        vm.warp(block.timestamp + 504871);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 369179344021360535387489006016496003229539625422805450064165431);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 17087487647838326653453399143248544302556149600266888386493566548557955233100);
        
        vm.warp(block.timestamp + 81550);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(93377865492891989066177300554450216581604472480476018376534427979496607539318);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(211, 115792089237316195423570985008687907853269984665640564039457584007913129639836, 86937863167326278681322717296155482254132902446549699414528842746602982965729);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 67125467668355474129}(141, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(807);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 49897);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 26703);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(7);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 437742);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 583123);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 30037);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(112994008295916880487604120060377675264379230283761594150453112972113684416943);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 542756);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 82876594601874494875512687707431943270004108626058016483906253205544783303668);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(9241962338106442094517724967264330577179644802858264042828664860371642279365);
        
        vm.warp(block.timestamp + 505704);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 11}(96415249773358232607911645745144570597289651332185378417541028296775276474320, 0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(5);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 321495);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(81974046341154434181198991523997569562405145680666985222698603991300322476825, 97406654064557373433438693449191030866722875104657061139414627846844838617393, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(112821363968051278669629945940265688193551713666788635468274731952866390575292);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
    }
    
    
    function test_auto_addReferrer_18() public { 
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 60157);
        vm.roll(block.number + 9801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 201211);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 8659);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 97}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 9}(115792089237316195423570985008687907853269984665640564039457584007913129639932, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 16922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 72890514780322495417}(4, 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(0);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 999999999999999999);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 4728783825076);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 1000000000000000003}(999999999999999998, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 19392574420188014904364851842714568828006299932059025866098974224774279688700);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 302036);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(4370000);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 67125467668347085524}(790, 0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000000000, 68177669688976287784898763623861182479499420900560350170020560298700443409845);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 21503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 20455);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(2);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 45205);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 9447800565122600913832246272262659695528418526685817254700585983515632066779);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 4943320169863826854962107958984345994454667934015526933076872639844446224991);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(3);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 36531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(1000000000000000001, 35750308597058012457253872425155825921691386428697669972231012827454731441039, 299137203178717787760190042738970847883429255);
        
        vm.warp(block.timestamp + 535738);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039456584007913129639935);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 36028797018963967}(9, 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 62214795133994631029}(6755385893083146966653409830643137133228931008102711275225851639251125131406, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(24905604328463975072741400784628934775632489060725429413901249496344286467134);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2228);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 49890);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 72890514780322495417}(1000000000000000002, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(220653944, 36146252083063780770639719025271674732675823007700456358758047854835732177374, 12);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 15916);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 405661);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 999999999999999998}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 17433357846260834957869200598607251735249990564516148386730733792474497914928);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 13074);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000010000, 519);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 6215);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(115792089237316195423570985008687907853269984665640564039457584007913129639932, 12, 102);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 81065934619725748879}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(57153371397167615077633635642228265100506248933568038608670863122672927174834, 999999999999999997, 115792089237316195423570985008687907853269984665640564039457584007913129639833);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(50319215803497278949212297271868199933181462049228660696736823559621783007665);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
    }
    
    
    function test_auto_setReferrerBonusPercent_19() public { 
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 60157);
        vm.roll(block.number + 9801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 201211);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 8659);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 97}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 9}(115792089237316195423570985008687907853269984665640564039457584007913129639932, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 16922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 72890514780322495417}(4, 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(0);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 999999999999999999);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 4728783825076);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 1000000000000000003}(999999999999999998, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 19392574420188014904364851842714568828006299932059025866098974224774279688700);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 302036);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 45556);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639833);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(4370000, 4370000, 1524785991);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 33557);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 284239);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(419886972075588905);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639834);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 35995);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(4369999);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 16683);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 98579848495016200856}(14597871183126057027443800668004418109072157735539424810591247655664991338390, 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 294891);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(60882239137426973796777370838767027408769274891310054484163442101726502967234);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 53501);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 13814239286680317373}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 21148414163916954606099279704402139388494491369265482090131160969414044320297);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 106825);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(99754502516814617190728053384573547146079281928975765904237351957289417009736);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 104277490832712618602239345062357722906423270170702082628243456971973625781352);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 193827);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 169220);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(942);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 3);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 66125467668355474129}(804, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 235079751363626353675842718881961793189301387971595505807037066830735);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(14718015269662213951289463513102830130213974436390406169107798586211407133453, 115792089237316195423570985008687907853269984665640564039457584007913129639834, 1000000000000000003);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(30011844152454196625607728277897410718407008919297866218668167902316074718182);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(10);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
    }
    
    
    function test_auto_abcs_20() public { 
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 8541);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(67778800075205608510111728295713912445890517644506960175008592041347981527117);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 46695);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(26365532239157017776807417861067623437764421368129041486272554825215764155395);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 57902095631500698324}(278, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 8400613239315717346}(115792089237316195423570985008687907853269984665640564039456584007913129639937, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 24426);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 82527522170032095440}(17849482691692242673573672893383198000975410316858708870092180134280158176442, 0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(74786474286447819327088151114861733657949678394866760209006783794736190302130);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 77753);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 1000000000000000003}(112708171668603948695718460479263805924876658912614805623047322197049492298123, 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(33957654045504616011836572951941692454081686614601972940434269557405954529136, 1013, 110038752664623966201118725593954477131125970806040361200991086326136159448380);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(33508889220406042022314379792890223016682320060298892794654326532508215019609);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(115792089237316195423570985008687907853269984665640564039457584007913129639923, 7582468937792452664576250884168216378424937026451081220844544446895358099401, 86128162584981421472190089297576515870529720134819820550000094379722447835935);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 34682);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(41068405290535708426904913990585865407686358884446007929248478573181336827214, 115792089237316195423570985008687907853269984665640564039457584007913129639839, 115792089237316195423570985008687907853269984665640564039456584007913129639938);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 377060);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 29212);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 67125467668355474127}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 999999999999999998}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 27628478573360634747}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(115792089237316195423570985008687907853269984665640564039456584007913129639935, 5, 55282891034544136844444029851038804797189695500453122589314548744505710681488);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 96569);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 412126);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSaleStartTime();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 45643182275962554342}(62610273710407728079072589007372522365285460906115566933604600241587732770941, 0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(103);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(47626814374912453544276320400683803444476390160317765635386288969155395306592, 64036471868368357711940034438636532290539773508659705751611098092549776339724, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 236371);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(127, 5, 42199329276315358294060436740807974141281500120457603564095778932936650583494);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 18369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(12, 1000000000000000002, 0);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 17057209611667094370935128567901014790187674406883692132867439102901722784269);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 67125467668355474034}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 569918);
        vm.roll(block.number + 24960);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(39665843815973474760000089010979209018756881981814608644155464275809861033580);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(38743635027786591374859093809101039454842933870548594331175675350381522344989);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 29800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 224509);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 1341561354712272017}(96940172729139207980890670305993524747126642526549457737131239530525422935025, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(1784);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 11952930398888166634}(999999999999999997, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 26256);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 8400613239315717346}(76693964551738116037624344926270632986606529696212862854468384569298534943290, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 341896);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
    }
    
    
    function test_auto_transferOwnership_21() public { 
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(1000000000000000003);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(18909371518250270001559091236062558766422044972933794182251320616197749742500);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 317698);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x0000000000000000000000000000000000000000, 82769380518018714054085795980977021500582715311949080375418408168616234043074);
        
        vm.warp(block.timestamp + 213104);
        vm.roll(block.number + 53452);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 41946);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 525223);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 786827467330192790}(115792089237316195423570985008687907853269984665640564039456584007913129639939, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(1000000000000000001);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(4369999);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 32436);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(999999999999999998, 54170078893434837538851144478379032082341932019489132725200983196106477035381, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 122038);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 388894);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(39432325968742464320732281823249722330696185108110653873689053663511988235226);
        
        vm.warp(block.timestamp + 2425);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 19152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(106794216698503814097643783246142368049001504050008853073162872815282689361144);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 39236853532037843004961286252950456227602293795537415851761463572942804218665);
        
        vm.warp(block.timestamp + 285127);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(51445446208758134840092097858744223847104201773327862185789638938769240863657);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 34772);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 41195);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(36542877338313069068391203389901781431925858639997310903872956794797871855774);
        
        vm.warp(block.timestamp + 318478);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(1524785991);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 2147483647}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 24886);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 6733);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(59047191334568919123426191602086057622716391467784891069031658789410624459038);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 12228);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 59697406146875740823035978887706904185127069746353688761851928510796234553236);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 503);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(0);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 89154584179248193560}(12, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 54131);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 66125467668355474133}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 487851);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(4370001);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(14068895508670108381234727514396966499127093692914892406266673155302140042800);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 8068);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 67125467668355441364}(78576144439398922665870149150015452528484360586079838706118859693446635282211, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639836);
        
        vm.warp(block.timestamp + 401369);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(106644037506177718991533143683912440567583763137497975360415731876026215922549, 105175983000190140178702940990483037685435426330930563517304346389337911673067, 38297989260308020183192775239581770333006718493694849923280128637642714627369);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 14964063603286025545674382017370644397201568972186927090334727497875438842530);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639833);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 50268250821550802298537373621392763503277330291107461338260658530458485195111);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(999999999999999999);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 21550883149722816148062445900857227736583395026687855866274360911675584967056);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 103);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(4225291);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSaleCount();
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 21420);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 357908);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_setTokenPrice_22() public { 
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 17057209611667094370935128567901014790187674406883692132867439102901722784269);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 67125467668355474034}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 569918);
        vm.roll(block.number + 24960);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(39665843815973474760000089010979209018756881981814608644155464275809861033580);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(38743635027786591374859093809101039454842933870548594331175675350381522344989);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 29800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 224509);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 1341561354712272017}(96940172729139207980890670305993524747126642526549457737131239530525422935025, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(1784);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 11952930398888166634}(999999999999999997, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 26256);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 8400613239315717346}(76693964551738116037624344926270632986606529696212862854468384569298534943290, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 341896);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 305150);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 76388321607529833139}(4369999, 0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 593565);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(8899763251749766625341189376822095094074605819592969608260700861617936945638, 115792089237316195423570985008687907853269984665640564039457584007913129639839, 1688599442380134368963852367394197063356825503626073082028957656724751979597);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 102}(3, 0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 196720);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(59733993954048526228499625746147209685464853001099179033580921592877894508674);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(99);
        
        vm.warp(block.timestamp + 504871);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 369179344021360535387489006016496003229539625422805450064165431);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 17087487647838326653453399143248544302556149600266888386493566548557955233100);
        
        vm.warp(block.timestamp + 81550);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(93377865492891989066177300554450216581604472480476018376534427979496607539318);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(211, 115792089237316195423570985008687907853269984665640564039457584007913129639836, 86937863167326278681322717296155482254132902446549699414528842746602982965729);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 30825);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(115792089237316195423570985008687907853269984665640564039457584007913129639839, 13981163085210025876501622098488824961929344381315636275172747937658232990046, 88749655724481569749639441844819854209054771842193055275524510313635774724729);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 51478);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getTokenPrice();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000030000, 2438344241449927179559890917226129344242824773566789587051454516629157020251);
        
        vm.warp(block.timestamp + 455584);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 106750596404252258614889480980130320318348241031317611730031811157668361995438);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(107601793819305864493515418068029613806785866501749608511848146478005499661099);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 41452);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 256493);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 73633381447908021190679026045794695970999424361815110532693617843397682739845);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(2850789003);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(10, 46772656314471086846627912421453965519061563570615726846855595945164122731332, 115792089237316195423570985008687907853269984665640564039456584007913129639935);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(54718773230034543656706306852632324142981665008150999336620089680337790551476, 367, 73134800830203784827516894259435066432552192406006792817272690618830986445178);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 8932385355647531669865956399394824996823328565254447557707633518050);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 28617);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(20764826587683979967349747760958293350586187150944666915922655658684341051800);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(71876814714546270085981794333374213608981857086135049296414683563342426423077);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(5830196110969995967724212155904218129399521303711406615619610599069873961286, 101, 85020552503381714649434746299116364839132355289114405987272350513608764151285);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 102);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 51087275701168449582314884406767509741070748173985142970980458741238405676521);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(11);
    }
    
    
    function test_auto_withdrawAllTokens_23() public { 
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 60157);
        vm.roll(block.number + 9801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 201211);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 8659);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 97}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 9}(115792089237316195423570985008687907853269984665640564039457584007913129639932, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 16922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 72890514780322495417}(4, 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(0);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 999999999999999999);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 4728783825076);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 1000000000000000003}(999999999999999998, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 19392574420188014904364851842714568828006299932059025866098974224774279688700);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 302036);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(4370000);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 67125467668347085524}(790, 0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000000000, 68177669688976287784898763623861182479499420900560350170020560298700443409845);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 21503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 20455);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(2);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 45205);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 487733);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(78450822180706425131051066287871110024035350068135302799657844005300385496194);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 58699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 33875);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 47497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 59585);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(24667999181389020976756063850488996260313831577854053195965387705270707877279);
        
        vm.warp(block.timestamp + 307591);
        vm.roll(block.number + 954);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 72876533552475045112179712829570643312252331787795231376294945866055451510258);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(1000000000000000003);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(115792089237316195423570985008687907853269984665640564039457584007913129639836);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 43355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(1);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 521398);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 349486);
        vm.roll(block.number + 499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(95909994783506011169338323206123929916587589813610725407202638178555196273900);
        
        vm.warp(block.timestamp + 313116);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(23526991892147203355705426978291502976863084508862556837721083470753819386630);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 544106);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(100);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000020000, 662);
        
        vm.warp(block.timestamp + 269664);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 471508);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 33562733834177737066}(74621147778405461339471277745643433997581069838830235999237042068267082709285, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 43537);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 44005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000030000, 90118593988123313472934118899891711014966694614426504049579706176974340385557);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 21093);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(56179456539493230357784518358509588685103774905565934299366171514705165292195);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(91370110822644471595860606161997296015099033005188698063922784658297496896050);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getETHWallet();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 79336076352357594744}(55791618831503179007127164284039334817142982105227363234222941580411631264639, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(999999999999999999);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 28);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
    }
    
    
    function test_auto_abcs_24() public { 
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(1524785991);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 2147483647}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 24886);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 6733);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(59047191334568919123426191602086057622716391467784891069031658789410624459038);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 12228);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 59697406146875740823035978887706904185127069746353688761851928510796234553236);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 503);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(0);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 89154584179248193560}(12, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 54131);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 66125467668355474133}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 487851);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(4370001);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(14068895508670108381234727514396966499127093692914892406266673155302140042800);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 8068);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 67125467668355441364}(78576144439398922665870149150015452528484360586079838706118859693446635282211, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639836);
        
        vm.warp(block.timestamp + 401369);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(106644037506177718991533143683912440567583763137497975360415731876026215922549, 105175983000190140178702940990483037685435426330930563517304346389337911673067, 38297989260308020183192775239581770333006718493694849923280128637642714627369);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 14964063603286025545674382017370644397201568972186927090334727497875438842530);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639833);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 50268250821550802298537373621392763503277330291107461338260658530458485195111);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(999999999999999999);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 21550883149722816148062445900857227736583395026687855866274360911675584967056);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 103);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(4225291);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSaleCount();
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 21420);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 357908);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(61555757631103470221131577153198372462197493551897808240313025049202549464672, 4369999, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 515698);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(53767384365054343257992595690025426563413927904910704274944554252404485144564);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 8400613239315717346}(89849187947599869224506871059083755678071838457299727012845084263381884825264, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(0, 22521091967041024005572709350384069944005330310829192638097152361764191976909, 1524785991);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 1110);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(11648714232087179587450610979277689259616743778493941944355448172315352705682, 13, 25357555372974947221618914755874303279494499496343894828569740784895864388341);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(102016193459046278598952583456572006537719985883057185773001420382733136198553);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039456584007913129639935);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(9);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 17315);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(1000000000000000003, 2, 29326975859128822315095000495504147228114427667134507432312406834126582668294);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(115792089237316195423570985008687907853269984665640564039456584007913129639935, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(5753880243720723997932991650277452282571152055464999308433201735088693876298);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(538);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
    }
    
    
    function test_auto_withdrawAllTokens_25() public { 
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 17057209611667094370935128567901014790187674406883692132867439102901722784269);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 67125467668355474034}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 569918);
        vm.roll(block.number + 24960);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(39665843815973474760000089010979209018756881981814608644155464275809861033580);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(38743635027786591374859093809101039454842933870548594331175675350381522344989);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 29800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 224509);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 1341561354712272017}(96940172729139207980890670305993524747126642526549457737131239530525422935025, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(1784);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 11952930398888166634}(999999999999999997, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 26256);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 8400613239315717346}(76693964551738116037624344926270632986606529696212862854468384569298534943290, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 341896);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 305150);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 76388321607529833139}(4369999, 0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 593565);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(8899763251749766625341189376822095094074605819592969608260700861617936945638, 115792089237316195423570985008687907853269984665640564039457584007913129639839, 1688599442380134368963852367394197063356825503626073082028957656724751979597);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 102}(3, 0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 196720);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(59733993954048526228499625746147209685464853001099179033580921592877894508674);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(99);
        
        vm.warp(block.timestamp + 504871);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 369179344021360535387489006016496003229539625422805450064165431);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 17087487647838326653453399143248544302556149600266888386493566548557955233100);
        
        vm.warp(block.timestamp + 81550);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(93377865492891989066177300554450216581604472480476018376534427979496607539318);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(211, 115792089237316195423570985008687907853269984665640564039457584007913129639836, 86937863167326278681322717296155482254132902446549699414528842746602982965729);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 30825);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(115792089237316195423570985008687907853269984665640564039457584007913129639839, 13981163085210025876501622098488824961929344381315636275172747937658232990046, 88749655724481569749639441844819854209054771842193055275524510313635774724729);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 51478);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getTokenPrice();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000030000, 2438344241449927179559890917226129344242824773566789587051454516629157020251);
        
        vm.warp(block.timestamp + 455584);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 106750596404252258614889480980130320318348241031317611730031811157668361995438);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(107601793819305864493515418068029613806785866501749608511848146478005499661099);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 41452);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 256493);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 73633381447908021190679026045794695970999424361815110532693617843397682739845);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(2850789003);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(10, 46772656314471086846627912421453965519061563570615726846855595945164122731332, 115792089237316195423570985008687907853269984665640564039456584007913129639935);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(1000000000000000003, 39209367643238700543730687852413343626803457475052394103946085111018264699258, 51185906532858308233799755107992526023981158270742487141568696386872322655770);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 55487720900445153681}(76369283473575510178636584594882683928599197774285551992974287305066020062136, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(42539664711300640076853169384789605938349511074);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 59564);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
    }
    
    
    function test_auto_setMaxBonusPercent_26() public { 
        
        vm.warp(block.timestamp + 347256);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 56161);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000030000, 66762358495506392070705602993978238847596024969759032155776757254220507980);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(115792089237316195423570985008687907853269984665640564039457584007913129639835, 44807861628661503737501593003223923225971378188254891326158948931523916060883, 4369999);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 130331);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 7742);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 203664);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 18596);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(32183464321240780710917408393214871320394773183994207384439622033613247933979);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(87276724298817348713319986862383862806163559116217403112693730270407132174554);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(3681324072609270911426840382039485204364079018137073410405815607222898597453);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039457584007913129639833);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(98094370437477268982845716185026262682773074055070911470064786284884352001695);
        
        vm.warp(block.timestamp + 528537);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 48433);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 5698143962613436549}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 19632);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 37471);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(562);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 14993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(87911341533313935197061283530884401087278069372617059875003706956867256302172, 34, 0);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 44416);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 30680210278194226423}(1524785991, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(4, 115792089237316195423570985008687907853269984665640564039457584007913129639836, 402);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 355839);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(851, 8, 16848951556821387331188639229011391658025949913626789093893769789869127766890);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 52879262649791713072}(77512450928165264677438878998221782464226077532906764347673685185471974100298, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 443299);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(33542371704632211279943292550229193359259924066895751205032106999927439579740);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 10);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 15685);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 4370001}(568, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(67109376223177583611216114611019826336232948162569377302534254089896005752629);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 19023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(102);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 28811);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 602469);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 10820663055274567288}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 101613);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000000000, 7);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(1000000000000000001);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(5882739215149409957429795892255732269638182231933218405427579607886006621418);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 512);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 37091238346678546552}(115792089237316195423570985008687907853269984665640564039457584007913129639929, 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 58900);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(8609241969211021619941566811543429316779404004619814815169316174978441772667);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 42228);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 42789);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 76439631324895856536}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 107002);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 497725);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
    }
    
    
    function test_auto_withdrawAllTokens_27() public { 
        
        vm.warp(block.timestamp + 347256);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 56161);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000030000, 66762358495506392070705602993978238847596024969759032155776757254220507980);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(115792089237316195423570985008687907853269984665640564039457584007913129639835, 44807861628661503737501593003223923225971378188254891326158948931523916060883, 4369999);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 130331);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 7742);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 203664);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 18596);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(32183464321240780710917408393214871320394773183994207384439622033613247933979);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(87276724298817348713319986862383862806163559116217403112693730270407132174554);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(3681324072609270911426840382039485204364079018137073410405815607222898597453);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039457584007913129639833);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(98094370437477268982845716185026262682773074055070911470064786284884352001695);
        
        vm.warp(block.timestamp + 528537);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 48433);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 5698143962613436549}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 19632);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 37471);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(562);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 14993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(87911341533313935197061283530884401087278069372617059875003706956867256302172, 34, 0);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 44416);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 30680210278194226423}(1524785991, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(4, 115792089237316195423570985008687907853269984665640564039457584007913129639836, 402);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 355839);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(851, 8, 16848951556821387331188639229011391658025949913626789093893769789869127766890);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 52879262649791713072}(77512450928165264677438878998221782464226077532906764347673685185471974100298, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 443299);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(33542371704632211279943292550229193359259924066895751205032106999927439579740);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 10);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 15685);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 4370001}(568, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(67109376223177583611216114611019826336232948162569377302534254089896005752629);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 19023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(102);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 54395078854152255224056321767672366420743498663461555884099924442904845728304);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 28734552758375847757848407231579466185179140640028681333037336190729193094236);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639835);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(999999999999999998);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(52043768184564121678888342487370069557354632706325900229927735024388447970835);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 37265);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(115792089237316195423570985008687907853269984665640564039456584007913129639935);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 97}(265, 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(5);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
    }
    
    
    function test_auto_abca_28() public { 
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 60157);
        vm.roll(block.number + 9801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 201211);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 8659);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 97}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 9}(115792089237316195423570985008687907853269984665640564039457584007913129639932, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 16922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 72890514780322495417}(4, 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 1099511627775}(34576477597526095933824394949426994165685335259818618662389967421506348730261, 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(999999999999999997, 57174658681717583242742569291292584156910827752760884586641854737375984827384, 106056489948653007302843521436725369811254660225057442249565733894446414146760);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(4370000, 98, 44122676067174716408972614616658193619716844513912394537550809546430007903925);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 1341561354712272017}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 528443);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 38088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(98, 2, 72060863477801245504137570745277037794825402276541669968103236254359949286039);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039457584007913129639837);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 66138733474066279914}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 22183);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000002fFffFffD, 114419082893775528762397781838756104);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 13520);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039456584007913129639938);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 2}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(79794985423581527795057801197104203799190808935609975612497197326922406015885);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000030000, 66656498);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 553059);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000020000, 63524074027764184581661741466223134149994700558593318811122913510510493092337);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 298296);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 410636);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000000000, 10);
        
        vm.warp(block.timestamp + 402076);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 508391);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(38374562707333917255853152697175918351600618861211237896575729368610214605170);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 1524785992}(124139201193686872692564715666, 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(115792089237316195423570985008687907853269984665640564039456584007913129639933);
        
        vm.warp(block.timestamp + 20938);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 9132256790312124055}(1000000000000000003, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 472359);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000030000, 970);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 10}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000002fFffFffD, 102);
        
        vm.warp(block.timestamp + 412654);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 32427);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
    }
    
    
    function test_auto_transferOwnership_29() public { 
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(81974046341154434181198991523997569562405145680666985222698603991300322476825, 97406654064557373433438693449191030866722875104657061139414627846844838617393, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(112821363968051278669629945940265688193551713666788635468274731952866390575292);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 225934);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 110843);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 47009);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 158604);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 80517750986857850620}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(62513265152621219633429826865294447394682658411064372425414100291288855534153);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(1060);
        
        vm.warp(block.timestamp + 35104);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 1524785992}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 999999999999999997}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 39856782596037407851678670871538027516596083625591170359357578280347733829350);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(1524785991);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 43992);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 37940);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 23939);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(86892438499741040273140759850836957988406626410784432899880538787453139482333);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000002fFffFffD, 445);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 67125467668355474130}(115792089237316195423570985008687907853269984665640564039457584007913129639833, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 518395);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 531438);
        vm.roll(block.number + 49434);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(26027035502503495969913010575576472176715770683967078577186410999510162631635);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(644);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 95405614265184655830}(30988163695495283462966688771399406833540158513496177795579441292646593892922, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039457584007913129639834);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 107604913776039373364576911304785846784246484257009296671160503447558749226397);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000010000, 11504096509187201726937460832276363598028754567960239331541232994313183750257);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039457584007913129639837);
        
        vm.warp(block.timestamp + 374013);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(311);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 465779);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 26600);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(108622040364281584487999588668273805454436922319295230515862667918938745079901);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 36028797018963967}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 8}(13, 0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 24421);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000030000, 4369999);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 4657);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(114150414384057303181370661460786545009220894670676211833909874463402176215662, 63543054669636437995839016498323447553770799550901991206423210381180327943656, 28199987698770465919487883051151494197606826644575696602265608281142);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 43087);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 359875);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 241328);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039457584007913129639833);
        
        vm.warp(block.timestamp + 490525);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000030000, 101649836079012726297733125781362196769521212702929702574890670328905417225305);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1000000000000000003);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000030000, 11);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 21502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 126996);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639839);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(10);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(115792089237316195423570985008687907853269984665640564039456584007913129639939, 41100821756499761946370733140248841984441744897800280758948774831827463001678, 36489620393852137664457581184648149256017826371052435282801724485607293966026);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(102);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5316);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 32767}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 554325);
        vm.roll(block.number + 15379);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_setETHWallet_30() public { 
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 60157);
        vm.roll(block.number + 9801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 201211);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 8659);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 97}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 9}(115792089237316195423570985008687907853269984665640564039457584007913129639932, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 16922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 72890514780322495417}(4, 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(0);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 999999999999999999);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 4728783825076);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 1000000000000000003}(999999999999999998, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 19392574420188014904364851842714568828006299932059025866098974224774279688700);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 302036);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(4370000);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 67125467668347085524}(790, 0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000000000, 68177669688976287784898763623861182479499420900560350170020560298700443409845);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 21503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 20455);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(2);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 45205);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 9447800565122600913832246272262659695528418526685817254700585983515632066779);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 4943320169863826854962107958984345994454667934015526933076872639844446224991);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(3);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 36531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(1000000000000000001, 35750308597058012457253872425155825921691386428697669972231012827454731441039, 299137203178717787760190042738970847883429255);
        
        vm.warp(block.timestamp + 535738);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039456584007913129639935);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 36028797018963967}(9, 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 62214795133994631029}(6755385893083146966653409830643137133228931008102711275225851639251125131406, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53577);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(42813996153744584580663511257767184119083996849557196239688877088053971694351);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 22667980016321412653806806340589628892035895216642039107888358476709368637205);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 362102);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 4369999);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(115792089237316195423570985008687907853269984665640564039457584007913129639923, 999999999999999999, 112664063075230089434741883053062637685447382565444224840828244323761253378429);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 7536);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(53264920506079462237632814743293153961539998858801586828623075698619316703025);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 1099511627775}(12, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(11, 85895046426441415954208067085204733244666766341770737192495236207808740577532, 3749276557526766222063332005713291446140886198422606030960947464883081768465);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.owner();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(978);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 32100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 38598);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 47095);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 33983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000030000, 3);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 15821);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(1000000000000000001);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(100, 1801330236242400431442991841544839911502050446847477782116154051486656116674, 4370001);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_withdrawToken_31() public { 
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 419092);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 293859);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 4370000}(79354112876545766083868607711793629663814420951595159484094811859495385051272, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(4369999, 30802070163854123894418419619109212992902708303069738198681951474599443129965, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 302152);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039457584007913129639838);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 59546);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(45639841194910024570402895087144441637556760266266282284686817322346030384708);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(68726648821767158157714178729915773887625226533839345439664138507012061020421);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(25055456357445158431496840564639686639417755283384956570532171019018556368572);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(99018412572625986360510716590437738484858113985634968015774115142797256407292);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(806);
        
        vm.warp(block.timestamp + 139614);
        vm.roll(block.number + 17566);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(35834596305108102937788053476737275215184338357710202529680763463324940101091);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(67959621578722936896392805508238322191340359750412013127536264842815133801621);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(0);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 4369999}(636, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(1524785992);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(4694571080723349112447229867957397658899374342971059111952427508687337471987);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 25819614629174694086}(954, 0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(97064154306812307324721166678553738036480325168604354641670883381159712868560);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(1524785992, 8, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 46021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(78998849910657585872128236492514229533559178247717165076099683821485654422589);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(45021904336113874163985785005262908296119118712418130343743701522399188781103, 850, 4370000);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 573236);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 4369999}(39571585545008789063070135255330736737438649447669528388839259769865989141824, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(90151915092661169352239165882497230525990657069437718324209797862472418834076);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 60282471211729485384}(113053350793994005586834184727529719384327698768722838866642907385849955827987, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 56585);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 315383);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(89080218767995656198575716110607008225382621777526997649696127012088058464192);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 53414);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 954);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 586167);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039456584007913129639934);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 52495);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 66125467668355474129}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(27956599609031763297367207175622603816383701517632029273141624014063351976092);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 285467);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(14137299265942592784081894277034535742726531327875211764786107229175300254995);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 95091);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 325496);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 458042);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000030000, 60631661787817634768340152536620589323133213853183524449320711204408989611538);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 29283);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 589931);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 67125467668347085524}(115792089237316195423570985008687907853269984665640564039457584007913129639838, 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(36966703091017669796313563099283239810041857116786346875720986096982364971100);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(4369999);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(58375187703492683335533809000603735409099328072634510434102322609242747190333);
    }
    
    
    function test_auto_setMaxBonusPercent_32() public { 
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000000000, 13);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(55547244591639842858852067807596637191038441876842220351906643311025348855785);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 14166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 67125467668355474120}(115792089237316195423570985008687907853269984665640564039457584007913129639926, 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 37139575787076060721}(101, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 12333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 5811);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(77345705995039449392644822457828845334225005533831880109464912959516293875523);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 999999999999999997);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000010000, 100);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 22730);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 163444);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 24855);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 60157);
        vm.roll(block.number + 9801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 201211);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 3}(78159319723425743333647973344132315610163972218386343884561134180491291826475, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 424407);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(35286948030680040733111498391862781329320172659037349534640730984681325931708);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(0);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 84019522012744098782}(4370001, 0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 388199);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 24999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(25448541931934936287394983728089004481266251944936540333933773322615098447638);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 25698750962070923456409357039807986746182528766963865480486833919035328057199);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 29846);
        vm.roll(block.number + 54141);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 53311228381675156758}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 61698);
        vm.roll(block.number + 4069);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 1000000000000000001}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000000000, 19355453294057392265615796769094656676209415612091845120154111978508397811055);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 1000000000000000000}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMaxBonusPercent();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 21610);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000002fFffFffD, 30515957357820355524321526783720136421723410281631719903780116430942725128934);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 40532967309862874439}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 100);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000000000, 42862876745508628733066066823017471122304328215666875617968639537996395892014);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000020000, 13522751952818619902881615447640405283513636247914509877364437527931268861303);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(12);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 38055);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 406770);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 67125467668355474033}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 27628478573360634747}(64857272719957706789360089212206208818856435361317348877460972275718236595123, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x0000000000000000000000000000000000020000, 52633390777291734241734256605305177226193835925681740014172510386464759739119);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 53311228381675156758}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 271634);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(102299980732997772656924046531670247375588961395354277044285935994847842492643, 55030564157774644836868915069964550822919786836713996202175417212617108883715, 13);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000010000, 806);
        
        vm.warp(block.timestamp + 274603);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(70777984778688055209211237997269602614116777826014099946191166036899934935808);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 8400613239315717346}(115792089237316195423570985008687907853269984665640564039457584007913129639933, 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 16168);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 82997);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(954);
    }
    
    
    function test_auto_abca_33() public { 
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 17057209611667094370935128567901014790187674406883692132867439102901722784269);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 67125467668355474034}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 569918);
        vm.roll(block.number + 24960);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(39665843815973474760000089010979209018756881981814608644155464275809861033580);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(38743635027786591374859093809101039454842933870548594331175675350381522344989);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 29800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 224509);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 1341561354712272017}(96940172729139207980890670305993524747126642526549457737131239530525422935025, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(1784);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 11952930398888166634}(999999999999999997, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 26256);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 8400613239315717346}(76693964551738116037624344926270632986606529696212862854468384569298534943290, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 341896);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 305150);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 76388321607529833139}(4369999, 0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 593565);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(8899763251749766625341189376822095094074605819592969608260700861617936945638, 115792089237316195423570985008687907853269984665640564039457584007913129639839, 1688599442380134368963852367394197063356825503626073082028957656724751979597);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 102}(3, 0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 196720);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(59733993954048526228499625746147209685464853001099179033580921592877894508674);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(99);
        
        vm.warp(block.timestamp + 504871);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 369179344021360535387489006016496003229539625422805450064165431);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 17087487647838326653453399143248544302556149600266888386493566548557955233100);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639925);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 8492);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 62214795133994631029}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 1000000000000000001}(1524785992, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 389023);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 340977);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(106147655634637610927627742576386284184717736781121445093443930383534507356179, 31749672504528994057082384600528778048452410936326836504061229138279027160480, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 21937);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(1000000000000000001);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 422428);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 432763);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 18907);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 491710);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1453);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 236885);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 25296136005432726002796254240318512650198510854648058485146527232001250772741);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 1717);
        
        vm.warp(block.timestamp + 277261);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039457584007913129639835);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 19593019903375841848457054206435101878974857912840731705026124499631813967965);
        
        vm.warp(block.timestamp + 208879);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(3751509075689046849770779536068948826575257255386165805671945227373980307445);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 20930);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
    }
    
    
    function test_auto_setTokenPrice_34() public { 
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 66125467668355474129}(2837642232707840049739768055387767412746371335072180317536930264869531642263, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 59467);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(8);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 305567);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(67281344413362156757960816913617299761343165056863073821148118924433566287671, 56636359384711599791679169034910683617855005530337147134834370740024245645487, 1);
        
        vm.warp(block.timestamp + 242905);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 53311228381675156758}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x0000000000000000000000000000000000000000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 98);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 4370001}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(41501173839909032683338055229423957814493809005002147010615322142782213242759);
        
        vm.warp(block.timestamp + 458041);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 636);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 36312);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 98579848495016200856}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 76388321607529833139}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 255}(31129040702225617943915224375825002502980106621311151852879447992245660341045, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 361625);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(50451252077206401234498537300470184687098840294936326948415069116097997805410, 999999999999999999, 1482541689964927257014138942442);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 8);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(101);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 331760);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 84157946594350545422815671255030681279967104950825969525456416809341107916290);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 89791091899567768201746303511078819712722656556237897197390017555905456769085);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 20207);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039457584007913129639833);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getWeiRaised(115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 34805);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(111841955590783678319526755701998843803156264680790506249352135339026978620235);
        
        vm.warp(block.timestamp + 377288);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 37436474703380972169056611567900682945822661954136655502921783666270038984004);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 37139575787076060721}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 37091238346678546552}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 470554);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 78119484233341411467}(60150417175231631058902992621446750465696221884971376391713588302257951886497, 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 15624);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(10);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 546960);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 1524785992);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 223219);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 339771);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 67089438871336510164}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 60157);
        vm.roll(block.number + 9801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 201211);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 8659);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 97}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 9}(115792089237316195423570985008687907853269984665640564039457584007913129639932, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 16922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039457584007913129639933);
    }
    
    
    function test_auto_withdrawToken_35() public { 
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000000000, 13);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(55547244591639842858852067807596637191038441876842220351906643311025348855785);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 14166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 67125467668355474120}(115792089237316195423570985008687907853269984665640564039457584007913129639926, 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 37139575787076060721}(101, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 12333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 5811);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(77345705995039449392644822457828845334225005533831880109464912959516293875523);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 331666);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 158147);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 485435);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(9, 96341430735482785390261403983050588454481208042777673984202299438852195070101, 0);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 43125);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 1110991037651931357866820696445711840031767772653144373582229910076);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 59102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(1000000000000000003);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 577734);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(10, 39111371717315189099798003939231012088475680442729008658647615303213806383994, 115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 954);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(1);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 55991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 670780677356136008}(97, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 33279);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 46129);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 12247144639454412729220270415406729761695322983408015683135111786555008351156);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 7);
        
        vm.warp(block.timestamp + 1432);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 127}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 296);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 1000000000000000000}(10, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 35263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(115792089237316195423570985008687907853269984665640564039457584007913129639923, 8658005192309691264227734842093323002576036078375500567934210985169971630837, 84632102133320718244855215754492419535387168566081217242113465543141657728833);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039456584007913129639933);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(87057137901814006846055769396999738117283286316947625468280482487140763199416);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(110666871205278006097887659335369721048020866267557723568661596112845507503099);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMasterReferrerWallet();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 25538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 4910672534360843102}(115792089237316195423570985008687907853269984665640564039457584007913129639838, 0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 28568);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(35698767606559091365096197095061767483394078173910931121427146065637869032288);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(61260785263068991721562966340671923213710635736714388286578200244449386938846);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(31188877263618681019266206210775, 115792089237316195423570985008687907853269984665640564039456584007913129639934, 115792089237316195423570985008687907853269984665640564039456584007913129639937);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 95092135764801322279}(7, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039457584007913129639925);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(96647918153204809177461090613407172200257115480650091514033861039199476453318, 7, 113775766683156124390929104379684732720941952756268869487498121884533785479466);
        
        vm.warp(block.timestamp + 28898);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(15980040494314505247232714082585045483526073067981248673832927948050837869009);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 954);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x0000000000000000000000000000000000030000, 0);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(84805309429372714063461935776705457283772389949679130121129210402456365305601);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 15575);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000030000, 4370001);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
    }
    
    
    function test_auto_setMasterReferrerWallet_36() public { 
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000000000, 13);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(55547244591639842858852067807596637191038441876842220351906643311025348855785);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 14166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 67125467668355474120}(115792089237316195423570985008687907853269984665640564039457584007913129639926, 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 37139575787076060721}(101, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 12333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 5811);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(77345705995039449392644822457828845334225005533831880109464912959516293875523);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 999999999999999997);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000010000, 100);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 22730);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 163444);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 24855);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 60157);
        vm.roll(block.number + 9801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 201211);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 3}(78159319723425743333647973344132315610163972218386343884561134180491291826475, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 424407);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(35286948030680040733111498391862781329320172659037349534640730984681325931708);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(0);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 84019522012744098782}(4370001, 0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 388199);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 24999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(25448541931934936287394983728089004481266251944936540333933773322615098447638);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 25698750962070923456409357039807986746182528766963865480486833919035328057199);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 29846);
        vm.roll(block.number + 54141);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 53311228381675156758}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 61698);
        vm.roll(block.number + 4069);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 1000000000000000001}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000000000, 19355453294057392265615796769094656676209415612091845120154111978508397811055);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 1000000000000000000}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMaxBonusPercent();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 21610);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000002fFffFffD, 30515957357820355524321526783720136421723410281631719903780116430942725128934);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 40532967309862874439}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 100);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000000000, 42862876745508628733066066823017471122304328215666875617968639537996395892014);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000020000, 13522751952818619902881615447640405283513636247914509877364437527931268861303);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(16140721045141071480956365659666013134278627229048338848903845286603451972151);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 313714);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 60576);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 502786);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 0);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 4074);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 102);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 23480);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 53566393095743370696128520112043635478023048207307625190845100635787729773535);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 13208);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(82438790805240512081023108170653704183734364040421987967661851638002302711103);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 56359);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_abca_37() public { 
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 60157);
        vm.roll(block.number + 9801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 201211);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 8659);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 97}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 9}(115792089237316195423570985008687907853269984665640564039457584007913129639932, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 16922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 72890514780322495417}(4, 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 1099511627775}(34576477597526095933824394949426994165685335259818618662389967421506348730261, 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(999999999999999997, 57174658681717583242742569291292584156910827752760884586641854737375984827384, 106056489948653007302843521436725369811254660225057442249565733894446414146760);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 1810);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x0000000000000000000000000000000000030000, 21573301215362283422486657154242173311530037438602507440491171739711040880463);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(4370001, 44244413480390742158595616478025252371469474894662065110573927370171284044784, 115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039456584007913129639935);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(40582615816684875929389687725257028572000838486894793064458552203518614542837);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 53784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(372);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 548212);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 114975129146950078545498490957218574322945043342002867417451023838029892339391);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 34949);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(74422524121264415016970088248231573145928260740620621171493743575383076830484);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(115792089237316195423570985008687907853269984665640564039457584007913129639833);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 3286);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(23316413197957982302396617278157039168385676362661141349690083172135946031041);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(2);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 50414);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 122);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(115792089237316195423570985008687907853269984665640564039457584007913129639838);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 87109268345714845809}(8031493456926147745738759935211854238379061376047984105001561945870647984593, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(46806328245842099546951446174165932965275153627218748655030839297416011693990);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(77337171694347705095546987435520870918910235376944341497943020789048289782942);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(84056134502156869229546824279523387126721667421484139181012327483558403369974);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 61702667863641364137779617024950671990354106007301681962935591706767815603072);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 1000000000000000000);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(2);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039457584007913129639836);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(32191741892373132312534012682263730177721790919465463477118695204022078476964);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(12);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039457584007913129639838);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 38406);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(42953089546259316614684993326490369138114779039570194009543844211677833760737);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(100766700854192954702622775475937590133589582290733973146884801027430181916262);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(26344262970970227842027399085977704014313739291332724868057764964090921575826);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 115782);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(1524785992);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 31188);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
    }
    
    
    function test_auto_setMaxBonusPercent_38() public { 
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(954);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 60157);
        vm.roll(block.number + 9801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 940);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 201211);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 8659);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 97}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 9}(115792089237316195423570985008687907853269984665640564039457584007913129639932, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 16922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 72890514780322495417}(4, 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(0);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 999999999999999999);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(84679594594155168473522788732714944140123387373787568787538475699164530992243);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 4728783825076);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 1000000000000000003}(999999999999999998, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 19392574420188014904364851842714568828006299932059025866098974224774279688700);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 302036);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(4370000);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 67125467668347085524}(790, 0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(999999999999999998, 114324744393831480644484572522280502862140934628615640325315334564674779058600, 21036101242725319736713777089688372823616915941739702219262019665708);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000000000, 68177669688976287784898763623861182479499420900560350170020560298700443409845);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 21503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 20455);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(2);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 45205);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 9447800565122600913832246272262659695528418526685817254700585983515632066779);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 4943320169863826854962107958984345994454667934015526933076872639844446224991);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(3);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 36531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(1000000000000000001, 35750308597058012457253872425155825921691386428697669972231012827454731441039, 299137203178717787760190042738970847883429255);
        
        vm.warp(block.timestamp + 535738);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039456584007913129639935);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 36028797018963967}(9, 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 62214795133994631029}(6755385893083146966653409830643137133228931008102711275225851639251125131406, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(24905604328463975072741400784628934775632489060725429413901249496344286467134);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2228);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 502741);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 10148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(22748640020630972586633129227870759979397510857131889797510720739180711136527, 10, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(115792089237316195423570985008687907853269984665640564039457584007913129639934, 1524785993, 100006018445318197839845570333341193171012893527224969361921585647870243031237);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 67125467668355474125}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(38595489691540349201499488181566330251894817458844628580302486260160248915084);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(37479046525497123228295174862471641792024191706294304634159843316074908703367, 2170320722226502501994364903521980598212158382796807716391115840559313932546, 115792089237316195423570985008687907853269984665640564039457584007913129639926);
        
        vm.warp(block.timestamp + 597623);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 32136);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(2);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(115792089237316195423570985008687907853269984665640564039457584007913129639834, 1004, 115792089237316195423570985008687907853269984665640564039456584007913129639938);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 16156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 10);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(114801461104857161219164221294727938972475998243568234440127416497890273668872);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 10072);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 67125467668355474030}(4, 0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(999999999999999997);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(18668409918256356276514233720104245767816591207488109442180705303502945450568, 27441137001372855304874555542749005649675134823779151465408838323612341892778, 29693112939768795397993242617001205655319650704335721361503566793274588951636);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 42854712255970311458}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(821);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 18578);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57561396508313734350865987301878367199209959522210847800233582768963759178834);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 22351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(954);
    }
    
}

    