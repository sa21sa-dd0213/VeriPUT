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
    
    function test_auto_setSwapAndLiquifyEnabled_0() public { 
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 16151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(104129044534469180273730713519723459177623102573276825441254500935603288029434);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 427176);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 56639);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 52231);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 915024593749678979);
        
        vm.warp(block.timestamp + 87264);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 16150);
        vm.roll(block.number + 56263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 115469684859773529625485970515274918632908245495299600861289112558321528421449);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 41793);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 16476);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(1000000000000000003);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 16150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(0);
        
        vm.warp(block.timestamp + 251325);
        vm.roll(block.number + 56209);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(101432645723849239519681457636197398229560278641227827207723657244118584147759);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 16143);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 66882793858086176698702123226645182211178432742321015331902908766577528263624);
        
        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 56263);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913124639936);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 71048);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(392);
        
        vm.warp(block.timestamp + 29367);
        vm.roll(block.number + 40557);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(50114342772828775342870601660979573761461075155094664521461002573404521698284);
        
        vm.warp(block.timestamp + 379416);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(109769085310022173196092559872468681921831938689476665594579615253338471709586);
        
        vm.warp(block.timestamp + 29361);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(5);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(109769085310022173196092559872468681921831938689476665594579615253338471709586);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 32194);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 729);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 161590);
        vm.roll(block.number + 16479);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(1000000000000000002);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 55489);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 293010);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 30702);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 56638);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639916);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 18);
        
        vm.warp(block.timestamp + 372721);
        vm.roll(block.number + 57811);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(77653297201357184105807652373101324340757159291768123594194110909399248344866);
        
        vm.warp(block.timestamp + 427175);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 16480);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 578);
        
        vm.warp(block.timestamp + 251324);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 293014);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 103);
        
        vm.warp(block.timestamp + 251322);
        vm.roll(block.number + 56640);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(101432645723849239519681457636197398229560278641227827207723657244118584147759);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129139936);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 103);
        
        vm.warp(block.timestamp + 416272);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 499998);
        vm.roll(block.number + 49773);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 8869);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 78752321661173313446328479865409626863839383868256906914744808202630061951754);
        
        vm.warp(block.timestamp + 293008);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 49354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 28728);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 253764);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 8864);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 56635);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(499997);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 56641);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);
    }
    
    
    function test_auto_includeInReward_1() public { 
        
        vm.warp(block.timestamp + 71052);
        vm.roll(block.number + 17613);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 57806);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 52640348653857669144184978592420691024297995932106456532304546441283021395119);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 27928);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 120231);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913124639939);
        
        vm.warp(block.timestamp + 126215);
        vm.roll(block.number + 49358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 77010319763743551607141307651195283453273959725023554980008817922318147789910);
        
        vm.warp(block.timestamp + 315063);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 8866);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(94459714120489368102983004269505297792674301563462780244361775527867813902856);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 9725);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 427177);
        vm.roll(block.number + 56639);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(1104);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 20985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000000000001);
        
        vm.warp(block.timestamp + 422029);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 52231);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 556436);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(83885920297641640680839175549196917252831775401011393076872175569741896516684);
        
        vm.warp(block.timestamp + 427177);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 31782742185722454206086088684548651870842732837934204683903246727476280922660);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 16476);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 61);
        
        vm.warp(block.timestamp + 427181);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 161594);
        vm.roll(block.number + 49351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 103);
        
        vm.warp(block.timestamp + 412034);
        vm.roll(block.number + 48720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 510904);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(30);
        
        vm.warp(block.timestamp + 293009);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(38252148080437812759899021764535958705760249658161030110287371521819576880286);
        
        vm.warp(block.timestamp + 29365);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129139936);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 57812);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 11320);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 16186);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 287416);
        vm.roll(block.number + 8868);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 367283);
        vm.roll(block.number + 40557);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 16149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 38559);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 32304578970862089352098563698160190730660169284375693932103814229428964819227);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129139937);
        
        vm.warp(block.timestamp + 191895);
        vm.roll(block.number + 16479);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129139937);
        
        vm.warp(block.timestamp + 352086);
        vm.roll(block.number + 42531);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913124639939);
        
        vm.warp(block.timestamp + 407451);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 841);
        vm.roll(block.number + 57118);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 16481);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129139933);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 28585);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 509);
        
        vm.warp(block.timestamp + 298507);
        vm.roll(block.number + 14492);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 71049);
        vm.roll(block.number + 20985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129139936);
        
        vm.warp(block.timestamp + 510907);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 515156);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 24948);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 37660);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 71451972335738215489176155668869895510110363113441756722366459916186254453653);
        
        vm.warp(block.timestamp + 264052);
        vm.roll(block.number + 56636);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 68613);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 112831920244442769150880464713386269561233501941020206480801834383257823475519);
        
        vm.warp(block.timestamp + 253761);
        vm.roll(block.number + 30853);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 416267);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(101744368805888498297573730231044622280697969678986907192966445604372943030713);
        
        vm.warp(block.timestamp + 95274);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(1000000000000000002);
        
        vm.warp(block.timestamp + 510909);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 175);
        
        vm.warp(block.timestamp + 160784);
        vm.roll(block.number + 33812);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 81190448858051509391478063398060993232047042849731576929926930956850069079851);
        
        vm.warp(block.timestamp + 39675);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129139937);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 20985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913124639939);
        
        vm.warp(block.timestamp + 459863);
        vm.roll(block.number + 24857);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(1001);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 485);
        
        vm.warp(block.timestamp + 542981);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 841);
        vm.roll(block.number + 49373);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 436562);
        vm.roll(block.number + 37409);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 427179);
        vm.roll(block.number + 46665);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129139937);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(73542564822643949172869504221007776764143909732632514800780043384717377423405);
        
        vm.warp(block.timestamp + 156520);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5111);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 560246);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(522);
        
        vm.warp(block.timestamp + 29362);
        vm.roll(block.number + 11699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 293009);
        vm.roll(block.number + 21407);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 29363);
        vm.roll(block.number + 21407);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913124639939);
        
        vm.warp(block.timestamp + 412037);
        vm.roll(block.number + 56264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 104821);
        vm.roll(block.number + 17238);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 101365718812052255453379171262921121169004758665307574121638860608663061808674);
        
        vm.warp(block.timestamp + 508539);
        vm.roll(block.number + 49350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 378471);
        vm.roll(block.number + 28970);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(12020870739466635221754116369088944900474193296849778817626066139449586057351);
        
        vm.warp(block.timestamp + 557073);
        vm.roll(block.number + 39768);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 563851);
        vm.roll(block.number + 11596);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 66720318652881511200289500515222132157087246518353264995149864079017411263678);
        
        vm.warp(block.timestamp + 261173);
        vm.roll(block.number + 24957);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23094);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 437021);
        vm.roll(block.number + 902);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 16481);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 1001);
        vm.roll(block.number + 7033);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 39140459403600014906140989230508265396833132853941477105989705681150599222749);
        
        vm.warp(block.timestamp + 120);
        vm.roll(block.number + 56991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(777);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 557926);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 1102);
        
        vm.warp(block.timestamp + 425279);
        vm.roll(block.number + 34722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 23622);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 351733);
        vm.roll(block.number + 11308);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 397435);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(30295364126097167753710625156617141108415309657568787834551969665522427387089);
        
        vm.warp(block.timestamp + 38559);
        vm.roll(block.number + 26188);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(328511620032775126);
        
        vm.warp(block.timestamp + 416272);
        vm.roll(block.number + 40961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decimals();
        
        vm.warp(block.timestamp + 3922);
        vm.roll(block.number + 49799);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 23622);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 161592);
        vm.roll(block.number + 16151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 452757);
        vm.roll(block.number + 56263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 231859);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(35377843241544525063295574689426087626143374457020672588879647169061751304169);
        
        vm.warp(block.timestamp + 457344);
        vm.roll(block.number + 47380);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913124639939);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 40559);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
    }
    
    
    function test_auto_decreaseAllowance_2() public { 
        
        vm.warp(block.timestamp + 29362);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(44980329062315610462712457598145541686972336299075468180568958690479027670715);
        
        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 32977);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 16154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 92874914122583426982408957505893580852113319537504118766395654573297420704523);
        
        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 251322);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 293011);
        vm.roll(block.number + 13047);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 0);
        
        vm.warp(block.timestamp + 367283);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129139937);
        
        vm.warp(block.timestamp + 352086);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 56546);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(7960803569939721424850687834881283703306762768823994198429658797785568067979);
        
        vm.warp(block.timestamp + 510904);
        vm.roll(block.number + 49354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(101432645723849239519681457636197398229560278641227827207723657244118584147759);
        
        vm.warp(block.timestamp + 549875);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913124639939);
        
        vm.warp(block.timestamp + 499997);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984665640564039457584007913129139935);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 160781);
        vm.roll(block.number + 27170);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 56639);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 34153371229260880765305161957975953827898894351808597236013156173062130946199);
        
        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 266526);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 424);
        
        vm.warp(block.timestamp + 416267);
        vm.roll(block.number + 28585);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 57855);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(101432645723849239519681457636197398229560278641227827207723657244118584147759);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 57811);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129139936);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 31175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(101432645723849239519681457636197398229560278641227827207723657244118584147759);
        
        vm.warp(block.timestamp + 29365);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isExcludedFromReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 13048);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 841);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 53073);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(101293752714818782048142341290076166709099087564777316375954032046694001945833);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 2990635526830834439612552138425803174694941386067891693260888505158844052669);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(81427175093265406447068689217932844350012712569197728352696495436378870323198);
        
        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 567101);
        vm.roll(block.number + 8865);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 427179);
        vm.roll(block.number + 30168);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97287107035376178054193931495581677994232332491642669713196543596891021772976);
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 49353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(500000);
        
        vm.warp(block.timestamp + 401586);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039456584007913129639937);
        
        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(20);
        
        vm.warp(block.timestamp + 131052);
        vm.roll(block.number + 24965);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 16347);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 103);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 24965);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 20824);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913124639939);
        
        vm.warp(block.timestamp + 9223);
        vm.roll(block.number + 6750);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913124639939);
        
        vm.warp(block.timestamp + 438144);
        vm.roll(block.number + 27380);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(71143006188628801723751606589045135168332371920316937172635828758114062088395);
        
        vm.warp(block.timestamp + 233729);
        vm.roll(block.number + 7698);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 44726200490101870066328581845595520632171851719249836645166894627535888227724);
        
        vm.warp(block.timestamp + 367283);
        vm.roll(block.number + 49025);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 47714);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 416267);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 21259760588817183710075076241302871582753556692071740123776625411260581092563);
        
        vm.warp(block.timestamp + 245495);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 130936);
        vm.roll(block.number + 59160);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(101432645723849239519681457636197398229560278641227827207723657244118584147759);
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(42013806542624500268756586519651158701240657792748882939399450478958808913846);
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 103);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 427179);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 103);
        
        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984664640564039457584007913129639933);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 16787);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 111371990039816615866291554837722502671713596606499616037031626703804245667635);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(101432645723849239519681457636197398229560278641227827207723657244118584147759);
        
        vm.warp(block.timestamp + 427430);
        vm.roll(block.number + 3947);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 57812);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(101432645723849239519681457636197398229560278641227827207723657244118584147759);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(1424481223692411555);
        
        vm.warp(block.timestamp + 340767);
        vm.roll(block.number + 59599);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 29364);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 21109107184806844327834297228488528281932734829370023182603304906591430476619);
        
        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 24945);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 81773546885777829433552429946954568570651233514854706484320465456435203561777);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 16480);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(60084912337965708504117403283914191131174963556794926116618282966325260556181);
        
        vm.warp(block.timestamp + 204907);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 73354616254044965510667710124678739534902013979470757918103710190421654433582);
        
        vm.warp(block.timestamp + 251324);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 350351);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913124639939);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 49356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 183616);
        vm.roll(block.number + 14804);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 104675608391642368686681647950243889407101723069998197556014105561459600533139);
        
        vm.warp(block.timestamp + 412035);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 58196);
        vm.roll(block.number + 59266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129139936);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 542981);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 251326);
        vm.roll(block.number + 57808);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(31782168794886476646301859719356889667599039875676638598511012870382403037685);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(82269646533695408074986845631021931207381324640340410204908983022949561411760);
        
        vm.warp(block.timestamp + 510908);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 298507);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 6635);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 104601391000404116203602861615129325793490842446869678716561336523894765882169);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(101432645723849239519681457636197398229560278641227827207723657244118584147759);
        
        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 416267);
        vm.roll(block.number + 20985);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 416267);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 24948);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129139937);
        
        vm.warp(block.timestamp + 204247);
        vm.roll(block.number + 49025);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 510903);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
    }
    
    
    function test_auto_includeInReward_3() public { 
        
        vm.warp(block.timestamp + 71052);
        vm.roll(block.number + 17613);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 57806);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 52640348653857669144184978592420691024297995932106456532304546441283021395119);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 27928);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 120231);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913124639939);
        
        vm.warp(block.timestamp + 126215);
        vm.roll(block.number + 49358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 77010319763743551607141307651195283453273959725023554980008817922318147789910);
        
        vm.warp(block.timestamp + 315063);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 8866);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(94459714120489368102983004269505297792674301563462780244361775527867813902856);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 9725);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 427177);
        vm.roll(block.number + 56639);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(1104);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 20985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000000000001);
        
        vm.warp(block.timestamp + 422029);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 52231);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 556436);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(83885920297641640680839175549196917252831775401011393076872175569741896516684);
        
        vm.warp(block.timestamp + 427177);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 31782742185722454206086088684548651870842732837934204683903246727476280922660);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 16476);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 61);
        
        vm.warp(block.timestamp + 427181);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 161594);
        vm.roll(block.number + 49351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 103);
        
        vm.warp(block.timestamp + 412034);
        vm.roll(block.number + 48720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 510904);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(30);
        
        vm.warp(block.timestamp + 293009);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(38252148080437812759899021764535958705760249658161030110287371521819576880286);
        
        vm.warp(block.timestamp + 29365);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129139936);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 57812);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 11320);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 16186);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 287416);
        vm.roll(block.number + 8868);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 367283);
        vm.roll(block.number + 40557);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 16149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 38559);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 32304578970862089352098563698160190730660169284375693932103814229428964819227);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129139937);
        
        vm.warp(block.timestamp + 191895);
        vm.roll(block.number + 16479);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129139937);
        
        vm.warp(block.timestamp + 352086);
        vm.roll(block.number + 42531);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913124639939);
        
        vm.warp(block.timestamp + 407451);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 841);
        vm.roll(block.number + 57118);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 16481);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129139933);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 28585);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 509);
        
        vm.warp(block.timestamp + 298507);
        vm.roll(block.number + 14492);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 71049);
        vm.roll(block.number + 20985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129139936);
        
        vm.warp(block.timestamp + 510907);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 515156);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 24948);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 37660);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 71451972335738215489176155668869895510110363113441756722366459916186254453653);
        
        vm.warp(block.timestamp + 264052);
        vm.roll(block.number + 56636);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 68613);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 112831920244442769150880464713386269561233501941020206480801834383257823475519);
        
        vm.warp(block.timestamp + 253761);
        vm.roll(block.number + 30853);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 416267);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(101744368805888498297573730231044622280697969678986907192966445604372943030713);
        
        vm.warp(block.timestamp + 95274);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(1000000000000000002);
        
        vm.warp(block.timestamp + 510909);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 175);
        
        vm.warp(block.timestamp + 160784);
        vm.roll(block.number + 33812);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 81190448858051509391478063398060993232047042849731576929926930956850069079851);
        
        vm.warp(block.timestamp + 39675);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129139937);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 20985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913124639939);
        
        vm.warp(block.timestamp + 459863);
        vm.roll(block.number + 24857);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(1001);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 485);
        
        vm.warp(block.timestamp + 542981);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 251323);
        vm.roll(block.number + 16150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(99755718086674488924135421667839246249399741335008542880976720842749590978939);
        
        vm.warp(block.timestamp + 510905);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(41503535960303545205154124339188622804171461508687468903937692760362478455287);
        
        vm.warp(block.timestamp + 71047);
        vm.roll(block.number + 46192);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984665640564039457584007913129139933);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 349936);
        vm.roll(block.number + 7243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 352086);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 438859);
        vm.roll(block.number + 309);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(1000000000000000002);
        
        vm.warp(block.timestamp + 253767);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 515156);
        vm.roll(block.number + 7695);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 12);
        
        vm.warp(block.timestamp + 293011);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 71053);
        vm.roll(block.number + 24327);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(23922282183337139127759227502411167599909147302146695061471883571178477116123);
        
        vm.warp(block.timestamp + 302006);
        vm.roll(block.number + 56641);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913124639939);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 49350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 53487);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(101432645723849239519681457636197398229560278641227827207723657244118584147759);
        
        vm.warp(block.timestamp + 510903);
        vm.roll(block.number + 56638);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 15473934437183514240787590842615607965560217504760768803947810040121782629924);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 27807);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 303806);
        vm.roll(block.number + 10433);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(9);
        
        vm.warp(block.timestamp + 39675);
        vm.roll(block.number + 40394);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 308779);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 25105239231942756442194875327803874380690232153515726115702971405198927937010);
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18770974686186089517888441982988337851502389200281456428317498745191635194291);
        
        vm.warp(block.timestamp + 350351);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 1361);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 94193506391528866113758549135750629370153701377580463843342944787404811049494);
        
        vm.warp(block.timestamp + 491477);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(102824186944380798896659221106131334440850067700216371866384401086090929353081);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(67419826416624114293138944894292485055490102194324118905641071815491726997463);
        
        vm.warp(block.timestamp + 371777);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 398371);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 160780);
        vm.roll(block.number + 18278);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129139933);
        
        vm.warp(block.timestamp + 381751);
        vm.roll(block.number + 34327);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(1000000000000000002);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 1104);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(25394170646196084972155249086528998543214360173291538809730647173391219682593);
        
        vm.warp(block.timestamp + 544454);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 423);
        
        vm.warp(block.timestamp + 416267);
        vm.roll(block.number + 41350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(1000000000000000002);
        
        vm.warp(block.timestamp + 259992);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(490);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 16151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(104129044534469180273730713519723459177623102573276825441254500935603288029434);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 427176);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 56639);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 52231);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 915024593749678979);
        
        vm.warp(block.timestamp + 87264);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
    }
    
    
    function test_auto_setTaxFeePercent_4() public { 
        
        vm.warp(block.timestamp + 29362);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(44980329062315610462712457598145541686972336299075468180568958690479027670715);
        
        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 32977);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 16154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 92874914122583426982408957505893580852113319537504118766395654573297420704523);
        
        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 251322);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 161594);
        vm.roll(block.number + 56263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 729);
        vm.roll(block.number + 13543);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 120231);
        vm.roll(block.number + 50907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 366326);
        vm.roll(block.number + 14718);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 306722);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(73354616254044965510667710124678739534902013979470757918103710190421654433582);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 16482);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 251323);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 510909);
        vm.roll(block.number + 23080);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 103);
        
        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 12775);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 108609);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(43552883662457483965109634583811851241406086428973518572241216239501041507152);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 160785);
        vm.roll(block.number + 27624);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 17613);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.symbol();
        
        vm.warp(block.timestamp + 416269);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 485);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 57118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(91838785835801496688811823708120058073146499966845982770611711614350542284400);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 49026);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(1000000000000000002);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 50907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129139936);
        
        vm.warp(block.timestamp + 298507);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 510909);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129139936);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 31361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 599896);
        vm.roll(block.number + 19420);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(109769085310022173196092559872468681921831938689476665594579615253338471709586);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 40508169025229528448103796082778648157467134120554870418822309592528850281673);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 599896);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 56639);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(8117752359960530631826064528456169556454092973705846472118553655378051516942);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 7437);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 349936);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 1286884052701087350382981583197574164387184155500625215586);
        
        vm.warp(block.timestamp + 264052);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 301033);
        vm.roll(block.number + 57807);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 160784);
        vm.roll(block.number + 57808);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 31940967752342264281766940000980272711024301915920725810962677092200808424784);
        
        vm.warp(block.timestamp + 178182);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 259992);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 63308544341901671621009348170666889196467397073026408808674153077958694192713);
        
        vm.warp(block.timestamp + 191895);
        vm.roll(block.number + 40558);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 160781);
        vm.roll(block.number + 431);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(5000000000000000000000000);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 16151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129139936);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129139936);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 28503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000000000000003);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 19420);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 293013);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 158194);
        vm.roll(block.number + 49026);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 452118);
        vm.roll(block.number + 7698);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 439102);
        vm.roll(block.number + 16482);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(81773546885777829433552429946954568570651233514854706484320465456435203561880);
        
        vm.warp(block.timestamp + 24012);
        vm.roll(block.number + 7693);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 0);
        
        vm.warp(block.timestamp + 378495);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 422029);
        vm.roll(block.number + 57637);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000, 8964373429695564923778227291581035019666949884655261439261366686187406687663);
        
        vm.warp(block.timestamp + 500001);
        vm.roll(block.number + 45211);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(79419191542736586796356517843263613504372620487679709634805895408759133569360);
        
        vm.warp(block.timestamp + 297965);
        vm.roll(block.number + 13048);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1212994147238678494);
        
        vm.warp(block.timestamp + 260138);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 28700);
        vm.roll(block.number + 26579);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 454599);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 55428726063866037610130823748869914378863353978539326833862579676779128376536);
        
        vm.warp(block.timestamp + 343982);
        vm.roll(block.number + 19420);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584006913129639939);
        
        vm.warp(block.timestamp + 47653);
        vm.roll(block.number + 56638);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 38340);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 136367);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 423);
        vm.roll(block.number + 37660);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 222844);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(72342876592175212072703803543737924453685641752859237086830520319693628176183);
        
        vm.warp(block.timestamp + 95274);
        vm.roll(block.number + 53944);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1207);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 17);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 8864);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(109769085310022173196092559872468681921831938689476665594579615253338471709586);
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 71048);
        vm.roll(block.number + 18162);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 12010859812164861296131833102855679752855541923517679082665595925307051036132);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 32665286676415362417711530425481419156818352839002127077042983842386245404463);
        
        vm.warp(block.timestamp + 251327);
        vm.roll(block.number + 56638);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.tokenFromReflection(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 500003);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129139937);
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129139936);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5111);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 158194);
        vm.roll(block.number + 49355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(1000000000000000000000000000000);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 24603);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 416269);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 2);
        
        vm.warp(block.timestamp + 251326);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 108609);
        vm.roll(block.number + 3682);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 24950);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 28700);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(101432645723849239519681457636197398229560278641227827207723657244118584147759);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 161593);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 49060231737370670444638998567054251586922791903862623294220800146870503990998);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 309);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 44576);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639915);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 12775);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984665640564039457584007913129139938);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 87276474526294967043422114230065641336564523067768690078982903827819398475626);
        
        vm.warp(block.timestamp + 334216);
        vm.roll(block.number + 3935);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5111);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(101432645723849239519681457636197398229560278641227827207723657244118584147759);
    }
    
    
    function test_auto_includeInFee_5() public { 
        
        vm.warp(block.timestamp + 470020);
        vm.roll(block.number + 49691);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129139936);
        
        vm.warp(block.timestamp + 54068);
        vm.roll(block.number + 8930);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(96439130358238104661446951847741675471410187421963030793755321690792062355666);
        
        vm.warp(block.timestamp + 53540);
        vm.roll(block.number + 38342);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 281042);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(1000000000000000002);
        
        vm.warp(block.timestamp + 841);
        vm.roll(block.number + 40366);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 1506870722684558296322076749217821728626393088958100506571131620254866157216);
        
        vm.warp(block.timestamp + 409244);
        vm.roll(block.number + 39235);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 104997561190280266949460461615132681526463435005567994517299133985796192048636);
        
        vm.warp(block.timestamp + 769);
        vm.roll(block.number + 57811);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(31961342759836022260809595512642213295400665494297678868869516165666188273052);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 763);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913124639939);
        
        vm.warp(block.timestamp + 174);
        vm.roll(block.number + 57282);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 8485);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 28827);
        vm.roll(block.number + 35013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(81200518555646476472033545440479411496101403659024809549488909006049983067813);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 36193);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 999999999999999999999999999998);
        
        vm.warp(block.timestamp + 346872);
        vm.roll(block.number + 57637);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 528793);
        vm.roll(block.number + 25204);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 27200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 12058393958082334711619269994363672304998070213054056606837426844113711665505);
        
        vm.warp(block.timestamp + 155094);
        vm.roll(block.number + 4526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129139937);
        
        vm.warp(block.timestamp + 371619);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913124639939);
        
        vm.warp(block.timestamp + 333961);
        vm.roll(block.number + 20340);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 131052);
        vm.roll(block.number + 57808);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(19490944430543062894140019252185442936698154123521396934053111772229692086914);
        
        vm.warp(block.timestamp + 569890);
        vm.roll(block.number + 10064);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(499997);
        
        vm.warp(block.timestamp + 79613);
        vm.roll(block.number + 27038);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 248020);
        vm.roll(block.number + 7919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 9223);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 443255);
        vm.roll(block.number + 41623);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(101021911565351493093256021294412365386448894668776879366287230550336613135184);
        
        vm.warp(block.timestamp + 71052);
        vm.roll(block.number + 17613);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 57806);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 52640348653857669144184978592420691024297995932106456532304546441283021395119);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 27928);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 120231);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913124639939);
        
        vm.warp(block.timestamp + 126215);
        vm.roll(block.number + 49358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 77010319763743551607141307651195283453273959725023554980008817922318147789910);
        
        vm.warp(block.timestamp + 315063);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 8866);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(94459714120489368102983004269505297792674301563462780244361775527867813902856);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 9725);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 427177);
        vm.roll(block.number + 56639);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(1104);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 20985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000000000001);
        
        vm.warp(block.timestamp + 422029);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 52231);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 556436);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(83885920297641640680839175549196917252831775401011393076872175569741896516684);
        
        vm.warp(block.timestamp + 427177);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 31782742185722454206086088684548651870842732837934204683903246727476280922660);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 16476);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 61);
        
        vm.warp(block.timestamp + 427181);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 161594);
        vm.roll(block.number + 49351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 103);
        
        vm.warp(block.timestamp + 412034);
        vm.roll(block.number + 48720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 510904);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(30);
        
        vm.warp(block.timestamp + 293009);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(38252148080437812759899021764535958705760249658161030110287371521819576880286);
        
        vm.warp(block.timestamp + 29365);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129139936);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 57812);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 11320);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 16186);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 287416);
        vm.roll(block.number + 8868);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 367283);
        vm.roll(block.number + 40557);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 16149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 38559);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 32304578970862089352098563698160190730660169284375693932103814229428964819227);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129139937);
        
        vm.warp(block.timestamp + 191895);
        vm.roll(block.number + 16479);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129139937);
        
        vm.warp(block.timestamp + 352086);
        vm.roll(block.number + 42531);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913124639939);
        
        vm.warp(block.timestamp + 407451);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 841);
        vm.roll(block.number + 57118);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 16481);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129139933);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 28585);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 509);
        
        vm.warp(block.timestamp + 298507);
        vm.roll(block.number + 14492);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 71049);
        vm.roll(block.number + 20985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129139936);
        
        vm.warp(block.timestamp + 510907);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 515156);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 24948);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 37660);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 71451972335738215489176155668869895510110363113441756722366459916186254453653);
        
        vm.warp(block.timestamp + 264052);
        vm.roll(block.number + 56636);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 68613);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 112831920244442769150880464713386269561233501941020206480801834383257823475519);
        
        vm.warp(block.timestamp + 253761);
        vm.roll(block.number + 30853);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 416267);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(101744368805888498297573730231044622280697969678986907192966445604372943030713);
        
        vm.warp(block.timestamp + 95274);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(1000000000000000002);
        
        vm.warp(block.timestamp + 510909);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 175);
        
        vm.warp(block.timestamp + 160784);
        vm.roll(block.number + 33812);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 81190448858051509391478063398060993232047042849731576929926930956850069079851);
        
        vm.warp(block.timestamp + 39675);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129139937);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 20985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913124639939);
        
        vm.warp(block.timestamp + 459863);
        vm.roll(block.number + 24857);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(1001);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 485);
        
        vm.warp(block.timestamp + 542981);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 841);
        vm.roll(block.number + 49373);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 436562);
        vm.roll(block.number + 37409);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 427179);
        vm.roll(block.number + 46665);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129139937);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(73542564822643949172869504221007776764143909732632514800780043384717377423405);
        
        vm.warp(block.timestamp + 156520);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5111);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 560246);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(522);
        
        vm.warp(block.timestamp + 29362);
        vm.roll(block.number + 11699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 293009);
        vm.roll(block.number + 21407);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 29363);
        vm.roll(block.number + 21407);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913124639939);
        
        vm.warp(block.timestamp + 412037);
        vm.roll(block.number + 56264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 104821);
        vm.roll(block.number + 17238);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 101365718812052255453379171262921121169004758665307574121638860608663061808674);
        
        vm.warp(block.timestamp + 508539);
        vm.roll(block.number + 49350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_approve_6() public { 
        
        vm.warp(block.timestamp + 29362);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(44980329062315610462712457598145541686972336299075468180568958690479027670715);
        
        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 32977);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 16154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 92874914122583426982408957505893580852113319537504118766395654573297420704523);
        
        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 251322);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 293011);
        vm.roll(block.number + 13047);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 0);
        
        vm.warp(block.timestamp + 367283);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129139937);
        
        vm.warp(block.timestamp + 352086);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 56546);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(7960803569939721424850687834881283703306762768823994198429658797785568067979);
        
        vm.warp(block.timestamp + 510904);
        vm.roll(block.number + 49354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(101432645723849239519681457636197398229560278641227827207723657244118584147759);
        
        vm.warp(block.timestamp + 549875);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913124639939);
        
        vm.warp(block.timestamp + 499997);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984665640564039457584007913129139935);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 160781);
        vm.roll(block.number + 27170);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 56639);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 34153371229260880765305161957975953827898894351808597236013156173062130946199);
        
        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 266526);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 424);
        
        vm.warp(block.timestamp + 416267);
        vm.roll(block.number + 28585);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 57855);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(101432645723849239519681457636197398229560278641227827207723657244118584147759);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 57811);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129139936);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 31175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(101432645723849239519681457636197398229560278641227827207723657244118584147759);
        
        vm.warp(block.timestamp + 29365);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isExcludedFromReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 13048);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 841);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 53073);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(101293752714818782048142341290076166709099087564777316375954032046694001945833);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 2990635526830834439612552138425803174694941386067891693260888505158844052669);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(81427175093265406447068689217932844350012712569197728352696495436378870323198);
        
        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 567101);
        vm.roll(block.number + 8865);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 427179);
        vm.roll(block.number + 30168);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97287107035376178054193931495581677994232332491642669713196543596891021772976);
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 49353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(500000);
        
        vm.warp(block.timestamp + 401586);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039456584007913129639937);
        
        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(20);
        
        vm.warp(block.timestamp + 131052);
        vm.roll(block.number + 24965);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 16347);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 103);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 24965);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 20824);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913124639939);
        
        vm.warp(block.timestamp + 9223);
        vm.roll(block.number + 6750);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913124639939);
        
        vm.warp(block.timestamp + 438144);
        vm.roll(block.number + 27380);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(71143006188628801723751606589045135168332371920316937172635828758114062088395);
        
        vm.warp(block.timestamp + 233729);
        vm.roll(block.number + 7698);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 44726200490101870066328581845595520632171851719249836645166894627535888227724);
        
        vm.warp(block.timestamp + 367283);
        vm.roll(block.number + 49025);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 47714);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 416267);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 21259760588817183710075076241302871582753556692071740123776625411260581092563);
        
        vm.warp(block.timestamp + 245495);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 130936);
        vm.roll(block.number + 59160);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(101432645723849239519681457636197398229560278641227827207723657244118584147759);
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(42013806542624500268756586519651158701240657792748882939399450478958808913846);
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 103);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 427179);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 103);
        
        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984664640564039457584007913129639933);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 16787);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 111371990039816615866291554837722502671713596606499616037031626703804245667635);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(101432645723849239519681457636197398229560278641227827207723657244118584147759);
        
        vm.warp(block.timestamp + 427430);
        vm.roll(block.number + 3947);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 57812);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(101432645723849239519681457636197398229560278641227827207723657244118584147759);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(1424481223692411555);
        
        vm.warp(block.timestamp + 340767);
        vm.roll(block.number + 59599);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 29364);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 21109107184806844327834297228488528281932734829370023182603304906591430476619);
        
        vm.warp(block.timestamp + 274199);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(75937526425549225711147409202265207760094384648871500292322734877901209727197);
        
        vm.warp(block.timestamp + 84256);
        vm.roll(block.number + 26705);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(27483633566972216782367716866321943147864497495986699263638071655173741784274);
        
        vm.warp(block.timestamp + 293046);
        vm.roll(block.number + 7343);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 366577);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4881149898170738367561906401552355342319389049009477000391375025071175640068);
        
        vm.warp(block.timestamp + 268519);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 152133);
        vm.roll(block.number + 16186);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.receive();
        
        vm.warp(block.timestamp + 96474);
        vm.roll(block.number + 44576);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 9828536476292538935260866913546274735883232517427639894911530014040105780813);
        
        vm.warp(block.timestamp + 98379);
        vm.roll(block.number + 8867);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 51100455304001409005961519402404296860421316622118960578057625676972930385566);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 45538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 50785);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 59160);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(109769085310022173196092559872468681921831938689476665594579615253338471709586);
        
        vm.warp(block.timestamp + 422029);
        vm.roll(block.number + 47262);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(66766730894958886589738830968594443617821603011170231771428831193377795737092);
        
        vm.warp(block.timestamp + 412075);
        vm.roll(block.number + 24005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129139936);
        
        vm.warp(block.timestamp + 499997);
        vm.roll(block.number + 21649);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 144313);
        vm.roll(block.number + 30737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 432);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(131277138344892712792051771806092400019586785301);
        
        vm.warp(block.timestamp + 516265);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(1000000000000000002);
        
        vm.warp(block.timestamp + 533951);
        vm.roll(block.number + 30328);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 14422);
        vm.roll(block.number + 18216);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 120);
        vm.roll(block.number + 59640);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 31175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(473);
        
        vm.warp(block.timestamp + 293013);
        vm.roll(block.number + 43556);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 95906741695521207913483118867986939242527215633632232956138023601228550573189);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 45149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(109769085310022173196092559872468681921831938689476665594579615253338471709586);
        
        vm.warp(block.timestamp + 178182);
        vm.roll(block.number + 444);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913124639939);
        
        vm.warp(block.timestamp + 470939);
        vm.roll(block.number + 47347);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 53051157102025562282906957778517451662199583497358931677612564644180655891888);
        
        vm.warp(block.timestamp + 416273);
        vm.roll(block.number + 50656);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 420027);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 103);
        
        vm.warp(block.timestamp + 71051);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 103);
    }
    
    
    function test_auto_includeInReward_7() public { 
        
        vm.warp(block.timestamp + 356118);
        vm.roll(block.number + 16455);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(109769085310022173196092559872468681921831938689476665594579615253338471709586);
        
        vm.warp(block.timestamp + 90247);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 704);
        vm.roll(block.number + 11971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(27578540224437446946094263984936137080378603419156502365534261167154444758973);
        
        vm.warp(block.timestamp + 458514);
        vm.roll(block.number + 11786);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129139937);
        
        vm.warp(block.timestamp + 287751);
        vm.roll(block.number + 21993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 168);
        vm.roll(block.number + 52354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 484813);
        vm.roll(block.number + 36816);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(42018329053644057038689119158848027432103134711773150102542155082039748942283);
        
        vm.warp(block.timestamp + 9333);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000, 3);
        
        vm.warp(block.timestamp + 442649);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(109769085310022173196092559872468681921831938689476665594579615253338471709586);
        
        vm.warp(block.timestamp + 364422);
        vm.roll(block.number + 23799);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 3049);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 48538);
        vm.roll(block.number + 7695);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 427514);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(1000000000000000002);
        
        vm.warp(block.timestamp + 32164);
        vm.roll(block.number + 49799);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 202326);
        vm.roll(block.number + 46244);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(510);
        
        vm.warp(block.timestamp + 272787);
        vm.roll(block.number + 27807);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 78161146134830864417259441304338293071632354186676942862395917634396194575896);
        
        vm.warp(block.timestamp + 523266);
        vm.roll(block.number + 32194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 358299);
        vm.roll(block.number + 86);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(77800217475133873609053217502746547452697271581915284394054124402604466552418);
        
        vm.warp(block.timestamp + 228334);
        vm.roll(block.number + 54925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 103);
        
        vm.warp(block.timestamp + 468480);
        vm.roll(block.number + 47381);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 262608050992);
        
        vm.warp(block.timestamp + 15885);
        vm.roll(block.number + 56506);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(44850752902820150419296445521677232492812041193783256192656712198211327060890);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 34094);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 103930447688091259667857195739310141509499386420819039989239091266097117509609);
        
        vm.warp(block.timestamp + 182700);
        vm.roll(block.number + 6168);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 82778996688545691375943498464342586821973253980448065664896805640849566424407);
        
        vm.warp(block.timestamp + 407795);
        vm.roll(block.number + 19250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(37238757201405567193990801099923777934210427337083599279142787839116290528643);
        
        vm.warp(block.timestamp + 386555);
        vm.roll(block.number + 59164);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(39320258277747164994948419082909160350270391447038355311232087884631640327066);
        
        vm.warp(block.timestamp + 446406);
        vm.roll(block.number + 398);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 439057);
        vm.roll(block.number + 6309);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 420418);
        vm.roll(block.number + 50485);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(98978725087047605031293257665372192043663710356854874792219931949905893048752);
        
        vm.warp(block.timestamp + 496296);
        vm.roll(block.number + 6804);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 526891);
        vm.roll(block.number + 10653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 804);
        vm.roll(block.number + 56922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 485718);
        vm.roll(block.number + 18223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129139936);
        
        vm.warp(block.timestamp + 346971);
        vm.roll(block.number + 3623);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 3492);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(109136172110051688098638753762131384521408775258842026715819672240841138120370);
        
        vm.warp(block.timestamp + 698);
        vm.roll(block.number + 21347);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1659776891225198816170886205174987483991575251919061545579463194);
        
        vm.warp(block.timestamp + 588153);
        vm.roll(block.number + 19917);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 468480);
        vm.roll(block.number + 40555);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 95274);
        vm.roll(block.number + 9725);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 412092);
        vm.roll(block.number + 55561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 289470);
        vm.roll(block.number + 49644);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(101432645723849239519681457636197398229560278641227827207723657244118584147759);
        
        vm.warp(block.timestamp + 234);
        vm.roll(block.number + 10674);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 147917);
        vm.roll(block.number + 23942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 437125);
        vm.roll(block.number + 8022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 595095);
        vm.roll(block.number + 33900);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(105203439699379306216812522336513006126083819740040367778959046138958083929093);
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 14147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 494474);
        vm.roll(block.number + 58326);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 385316);
        vm.roll(block.number + 43166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 289470);
        vm.roll(block.number + 56372);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(605000962244744577474575559005498049693289987074425269668992822);
        
        vm.warp(block.timestamp + 595630);
        vm.roll(block.number + 42541);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 294617);
        vm.roll(block.number + 47067);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 108641);
        vm.roll(block.number + 53207);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 424215);
        vm.roll(block.number + 13781);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 287825);
        vm.roll(block.number + 56422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(8149193411826981552441666798095982000700761102199601300762494766353580534633);
        
        vm.warp(block.timestamp + 11820);
        vm.roll(block.number + 8940);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 539811);
        vm.roll(block.number + 10436);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 379312);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 90893);
        vm.roll(block.number + 52237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129139936);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5111);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 593957);
        vm.roll(block.number + 54094);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(87083197208706487874015265803472472960300437424201876320601901129863025206112);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 8821);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 290590);
        vm.roll(block.number + 29416);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(94312026450800415779069339284468491580813682835746023358888876656918785852967);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 43403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 5882);
        vm.roll(block.number + 10439);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(42387181219835247494676383868275553696971821890556549171290073600329189770997);
        
        vm.warp(block.timestamp + 83609);
        vm.roll(block.number + 725);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(61119545692163482569168913360694878672486675949594861013840904790261916728311);
        
        vm.warp(block.timestamp + 174151);
        vm.roll(block.number + 41454);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 57427173485635943555666305272384920551292291239493413751997391561371045901861);
        
        vm.warp(block.timestamp + 431146);
        vm.roll(block.number + 9889);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639838);
        
        vm.warp(block.timestamp + 348943);
        vm.roll(block.number + 42066);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 465839);
        vm.roll(block.number + 40411);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(1000000000000000002);
        
        vm.warp(block.timestamp + 179336);
        vm.roll(block.number + 29412);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 335670);
        vm.roll(block.number + 39235);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflectionFromToken(79340665639650326426473292159474745813733093972980302646629795515954885266015, false);
        
        vm.warp(block.timestamp + 348372);
        vm.roll(block.number + 27424);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 20595);
        vm.roll(block.number + 10606);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 86440548691830853397830471949028998185878946131263252989846208919479855309498);
        
        vm.warp(block.timestamp + 580838);
        vm.roll(block.number + 41695);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 103);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 36227);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(32335927506115061552963922840433363458852174762303750028292608704896847096030);
        
        vm.warp(block.timestamp + 311278);
        vm.roll(block.number + 20477);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 104827);
        vm.roll(block.number + 9471);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(39918465744929515208686705717930718180290916049455704060464551881052888286243);
        
        vm.warp(block.timestamp + 515231);
        vm.roll(block.number + 21264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 596136);
        vm.roll(block.number + 11735);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 870);
        vm.roll(block.number + 16481);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(59510665697306838717604502705169906597823912272598600333228461569161110344440);
        
        vm.warp(block.timestamp + 251652);
        vm.roll(block.number + 40080);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 192422);
        vm.roll(block.number + 39167);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 400976);
        vm.roll(block.number + 8440);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 24681404429451537378182522712572184325615784996291799009852702783234968899590);
        
        vm.warp(block.timestamp + 149747);
        vm.roll(block.number + 30853);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(114955880266917579405751336179752860871105092344882182942131567656752384696450);
        
        vm.warp(block.timestamp + 573035);
        vm.roll(block.number + 29612);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 11996);
        vm.roll(block.number + 47877);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(1000000000000000002);
        
        vm.warp(block.timestamp + 122973);
        vm.roll(block.number + 13816);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 499999);
        
        vm.warp(block.timestamp + 70470);
        vm.roll(block.number + 9461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 263540);
        vm.roll(block.number + 19356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 7217972155260805618668932827541138963865276878628752646474984509690314271775);
        
        vm.warp(block.timestamp + 380957);
        vm.roll(block.number + 23388);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 27766);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(35266143289635864476337667686111563322272876370587732168377652467027750556433);
        
        vm.warp(block.timestamp + 200240);
        vm.roll(block.number + 11747);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 74929659856754902711771715551151160733681418318687289162638130727003452515111);
        
        vm.warp(block.timestamp + 508151);
        vm.roll(block.number + 44982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 48949483305920385003680406593904649231859145956822614242178433871319996754097);
        
        vm.warp(block.timestamp + 467010);
        vm.roll(block.number + 55229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 511206);
        vm.roll(block.number + 47437);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 426042);
        vm.roll(block.number + 144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 600147);
        vm.roll(block.number + 25974);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 430734);
        vm.roll(block.number + 28896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 192950);
        vm.roll(block.number + 12844);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 509);
        
        vm.warp(block.timestamp + 203644);
        vm.roll(block.number + 3790);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(62562796677553288019276532293705342407697615671823071820181780788080347686170);
        
        vm.warp(block.timestamp + 320435);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
    }
    
    
    function test_auto_transferFrom_8() public { 
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 16151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(104129044534469180273730713519723459177623102573276825441254500935603288029434);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 427176);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 56639);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 52231);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 915024593749678979);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 5666);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913124639939);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 431);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 49943);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039456584007913129639934);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 398371);
        vm.roll(block.number + 45266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 485);
        vm.roll(block.number + 20772);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 122123);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 841);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 431);
        vm.roll(block.number + 31466);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 15786);
        vm.roll(block.number + 293);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913124639939);
        
        vm.warp(block.timestamp + 427174);
        vm.roll(block.number + 14109);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 520077);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 103);
        
        vm.warp(block.timestamp + 565077);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 16153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 366577);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 343756);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913124639939);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 58514);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(112534223176351792819940290743338654938276824518117751231095346600151570563427);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 49352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 46142);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 103);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 12844);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(69237965573509421314041960727849427994050298606024365863796101819501555969597);
        
        vm.warp(block.timestamp + 416270);
        vm.roll(block.number + 20346);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129139936);
        
        vm.warp(block.timestamp + 68613);
        vm.roll(block.number + 40556);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(57064818710546501949961662890602458900328546383652568567299988838193487408356);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 50656);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(984);
        
        vm.warp(block.timestamp + 485);
        vm.roll(block.number + 27619);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 11517959709621582968695364589157938753908485461519504546857450395492092083385);
        
        vm.warp(block.timestamp + 272787);
        vm.roll(block.number + 49026);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 437021);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 24949);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(329576848365742234);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 7697);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(101432645723849239519681457636197398229560278641227827207723657244118584147759);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 58262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 253761);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(19462181118354485315003742474854388086507908820941256986920513373135274655786);
        
        vm.warp(block.timestamp + 520511);
        vm.roll(block.number + 8880);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(307);
        
        vm.warp(block.timestamp + 204907);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(55319924941238257432480409511512745998736275964493227290618190451867646849165);
        
        vm.warp(block.timestamp + 356082);
        vm.roll(block.number + 53707);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(64474204816300558732122758626820413311990224204897527656995166212515219946409);
        
        vm.warp(block.timestamp + 163566);
        vm.roll(block.number + 12775);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(109769085310022173196092559872468681921831938689476665594579615253338471709586);
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 16150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 158194);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 998);
        vm.roll(block.number + 49355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 351733);
        vm.roll(block.number + 7033);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(17735926120418516160169643231015081491153504396938158287604031689062652458957);
        
        vm.warp(block.timestamp + 431);
        vm.roll(block.number + 16646);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 491477);
        vm.roll(block.number + 57809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913124639939);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 23703156722919097397444553804788858494933496831727679722818224849645896635995);
        
        vm.warp(block.timestamp + 569552);
        vm.roll(block.number + 49356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 4412629342681623515965806768413165155401543248962076375653302099431717634);
        
        vm.warp(block.timestamp + 383307);
        vm.roll(block.number + 444);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 57209);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 412037);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 38647484538255213235203317776847655395378788468789878958223608645249851495930);
        
        vm.warp(block.timestamp + 500527);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(46885387352549061971022029428721449172253547455823465412562616);
        
        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 570147);
        vm.roll(block.number + 7695);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 371625243017941061447640162306653450018636618447758336803934143607039995096);
        
        vm.warp(block.timestamp + 491477);
        vm.roll(block.number + 47262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 194566);
        vm.roll(block.number + 43316);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(101432645723849239519681457636197398229560278641227827207723657244118584147759);
        
        vm.warp(block.timestamp + 128371);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(10314064461585093623893015169465138467641256179959038339005647590705788258702);
        
        vm.warp(block.timestamp + 549018);
        vm.roll(block.number + 49353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 317718);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 1001);
        vm.roll(block.number + 627);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 63922998468701655163805170159669535715317842212950707614929134128854698389352);
        
        vm.warp(block.timestamp + 367283);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(999999999999);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 46617);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 64504229262495689316922472868901462976665481699365022824864282350914028506001);
        
        vm.warp(block.timestamp + 427939);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 24948);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 422029);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 432);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 293011);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 272787);
        vm.roll(block.number + 7699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 480541);
        vm.roll(block.number + 9627);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(101432645723849239519681457636197398229560278641227827207723657244118584147759);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 3049);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129139937);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 431);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 204394);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 24293);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 95274);
        vm.roll(block.number + 23312);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(1000000000000000002);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 50116);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129139936);
        
        vm.warp(block.timestamp + 125858);
        vm.roll(block.number + 5525);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 39675);
        vm.roll(block.number + 23622);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 96048328475150794124102068234007480653170076248964221563177851430012210620954);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 627);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 527216);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 17);
        
        vm.warp(block.timestamp + 183984);
        vm.roll(block.number + 627);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 22562849588234743436757288955377912071609316537132213492653972904230582287019);
        
        vm.warp(block.timestamp + 160781);
        vm.roll(block.number + 49355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 427430);
        vm.roll(block.number + 49028);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999);
        
        vm.warp(block.timestamp + 175832);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 30737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(1000000000000000002);
        
        vm.warp(block.timestamp + 334216);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 97387);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 91715043478806795649681703493456229318643040224812208441229415950293583375889);
        
        vm.warp(block.timestamp + 187849);
        vm.roll(block.number + 7697);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 30737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 28585);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 6508308564112532768630763649373173936567950399608998713441155348111626982366);
        
        vm.warp(block.timestamp + 298507);
        vm.roll(block.number + 10333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984665640559039457584007913129639937);
        
        vm.warp(block.timestamp + 516265);
        vm.roll(block.number + 398);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 157851);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(109769085310022173196092559872468681921831938689476665594579615253338471709586);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 57637);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640559039457584007913129639939);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 34236);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 16999440967878030604434593857265);
        
        vm.warp(block.timestamp + 301282);
        vm.roll(block.number + 55229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 53185127036244298793748019634914013051690292573909773116525993511466946378380);
    }
    
    
    function test_auto_excludeFromReward_9() public { 
        
        vm.warp(block.timestamp + 499998);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 522799);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 103);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 7694);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 75722136342528565827342510700785913600869202480681070143488052648180541383452);
        
        vm.warp(block.timestamp + 38559);
        vm.roll(block.number + 49063);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(101432645723849239519681457636197398229560278641227827207723657244118584147759);
        
        vm.warp(block.timestamp + 292473);
        vm.roll(block.number + 7696);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 14218923328758438848460455208819700910241391839368385604115462033707468638303);
        
        vm.warp(block.timestamp + 366474);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 319706);
        vm.roll(block.number + 500);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 418378);
        vm.roll(block.number + 2695);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(109769085310022173196092559872468681921831938689476665594579615253338471709586);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 29900);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 253761);
        vm.roll(block.number + 35564);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 99);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 46819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 101224);
        vm.roll(block.number + 9596);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 557073);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 4687824709733022693853286303733378605747533166666746139658299164637493645416);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 57282);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 42035);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 109761808175331886571525075786271755367098983555490059172155277026176718410030);
        
        vm.warp(block.timestamp + 314712);
        vm.roll(block.number + 40556);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(6445698508545770723392530678529809084615556533026230288802087315716838561970);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129139936);
        
        vm.warp(block.timestamp + 419188);
        vm.roll(block.number + 485);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5961);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 32353529494319140880608096430432358952497136299604276294701640383425029241419);
        
        vm.warp(block.timestamp + 246068);
        vm.roll(block.number + 55561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 10626);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(109769085310022173196092559872468681921831938689476665594579615253338471709586);
        
        vm.warp(block.timestamp + 298610);
        vm.roll(block.number + 5697);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 841);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 438859);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129139936);
        
        vm.warp(block.timestamp + 379969);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 439102);
        vm.roll(block.number + 45);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129139936);
        
        vm.warp(block.timestamp + 404420);
        vm.roll(block.number + 49352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 38416);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(12930740536692545270238923129288606257700240862530820990040586203863251164579);
        
        vm.warp(block.timestamp + 198915);
        vm.roll(block.number + 29013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(60821974230465011831879744701069050522804386571180423345441842625451101844968);
        
        vm.warp(block.timestamp + 71051);
        vm.roll(block.number + 13895);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 16636);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(41964368332189218577229262429477657966691195526778152542701770952665897269996);
        
        vm.warp(block.timestamp + 226988);
        vm.roll(block.number + 48029);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(0);
        
        vm.warp(block.timestamp + 252948);
        vm.roll(block.number + 27225);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 79890910191537761249914581947426409061195437083886014285034679907493516930760);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 30677);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 96048328475150794124102068234007480653170076248964221563177851430012210620954);
        
        vm.warp(block.timestamp + 499999);
        vm.roll(block.number + 1950);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 503093);
        vm.roll(block.number + 23671);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 444);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 253761);
        vm.roll(block.number + 42963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(2631344318875568104507501339302093376906946587508027862503866255065594651129);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 239610);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 7258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 13803);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 157455);
        vm.roll(block.number + 40556);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129139936);
        
        vm.warp(block.timestamp + 152133);
        vm.roll(block.number + 16636);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(108805468497862105127816851729613436796930558243116580579049333145361754411515);
        
        vm.warp(block.timestamp + 8691);
        vm.roll(block.number + 41623);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 418342);
        vm.roll(block.number + 29847);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.allowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 161595);
        vm.roll(block.number + 35564);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 579979);
        vm.roll(block.number + 52792);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 808);
        
        vm.warp(block.timestamp + 231859);
        vm.roll(block.number + 37513);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 71051);
        vm.roll(block.number + 29176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639835);
        
        vm.warp(block.timestamp + 494573);
        vm.roll(block.number + 37731);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 39768);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 32164);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 42445752798272479032634505153635027409496989163478224361769527511095213739297);
        
        vm.warp(block.timestamp + 298768);
        vm.roll(block.number + 54608);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 412037);
        vm.roll(block.number + 16482);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(109769085310022173196092559872468681921831938689476665594579615253338471709586);
        
        vm.warp(block.timestamp + 101224);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913124639939);
        
        vm.warp(block.timestamp + 292473);
        vm.roll(block.number + 42035);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(11312877411691382669908420457732271171926584311357613738627573969070129267576);
        
        vm.warp(block.timestamp + 1102);
        vm.roll(block.number + 57809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 98379);
        vm.roll(block.number + 26806);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(103);
        
        vm.warp(block.timestamp + 56888);
        vm.roll(block.number + 35033);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(67309807536115185059241325723511632307097763701063124669066166041538035885846);
        
        vm.warp(block.timestamp + 152133);
        vm.roll(block.number + 13803);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 21408475520789660136461242150029495923902209893047034633172444694477046501396);
        
        vm.warp(block.timestamp + 427514);
        vm.roll(block.number + 14067);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 53590457754618765866581808728217880184989558193582470602084772917510570447902);
        
        vm.warp(block.timestamp + 90247);
        vm.roll(block.number + 31175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 7866805101895375177628562564049677833322);
        
        vm.warp(block.timestamp + 468480);
        vm.roll(block.number + 7343);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(109769085310022173196092559872468681921831938689476665594579615253338471709586);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 57809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(100965092563967145679128836679327587648708077197121306141911569443382305558717);
        
        vm.warp(block.timestamp + 427179);
        vm.roll(block.number + 23972);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(109769085310022173196092559872468681921831938689476665594579615253338471709586);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 508040);
        vm.roll(block.number + 39235);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(0);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 9974248921896642834664649354085387899004236752283414559024423893524251051348);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 17238);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129139937);
        
        vm.warp(block.timestamp + 122975);
        vm.roll(block.number + 38416);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 157851);
        vm.roll(block.number + 30052);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 252948);
        vm.roll(block.number + 7697);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 559819);
        vm.roll(block.number + 33066);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(49239152399607100977038702627505906629461066369773034804757078995250716729681);
        
        vm.warp(block.timestamp + 15786);
        vm.roll(block.number + 495);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 491477);
        vm.roll(block.number + 32249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 3548);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 160782);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53772);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 18770974686186089517888441982988337851502389200281456428317498745191635194291);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 156520);
        vm.roll(block.number + 34799);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 23974);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913124639939);
        
        vm.warp(block.timestamp + 52852);
        vm.roll(block.number + 19814);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(87698100740640864525861952687941057060270505070537483078256233197713165660);
        
        vm.warp(block.timestamp + 480541);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 28700);
        vm.roll(block.number + 40560);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(1000000000000000002);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 25027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 29362);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(44980329062315610462712457598145541686972336299075468180568958690479027670715);
        
        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 32977);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 16154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 92874914122583426982408957505893580852113319537504118766395654573297420704523);
        
        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 251322);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 161594);
        vm.roll(block.number + 56263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 729);
        vm.roll(block.number + 13543);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_setTaxFeePercent_10() public { 
        
        vm.warp(block.timestamp + 29362);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(44980329062315610462712457598145541686972336299075468180568958690479027670715);
        
        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 32977);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 16154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 92874914122583426982408957505893580852113319537504118766395654573297420704523);
        
        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 251322);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 161594);
        vm.roll(block.number + 56263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 729);
        vm.roll(block.number + 13543);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 120231);
        vm.roll(block.number + 50907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 366326);
        vm.roll(block.number + 14718);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 306722);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(73354616254044965510667710124678739534902013979470757918103710190421654433582);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 16482);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 251323);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 502061);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1533371718080138622);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 95274);
        vm.roll(block.number + 40559);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(93686221226341879779629811298213834262651063652624874494896035794771866698962);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 39768);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 9223);
        vm.roll(block.number + 7694);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 29362);
        vm.roll(block.number + 8868);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 8865);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(109769085310022173196092559872468681921831938689476665594579615253338471709586);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 40961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 280437);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 28096);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 48293117748003678020943628089965177866122064596865071261218264167614111288368);
        
        vm.warp(block.timestamp + 485);
        vm.roll(block.number + 21118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 8869);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 57808);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 998);
        vm.roll(block.number + 14067);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129139937);
        
        vm.warp(block.timestamp + 160780);
        vm.roll(block.number + 24944);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 57806);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 38245);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 452118);
        vm.roll(block.number + 1570);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 557073);
        vm.roll(block.number + 998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129139937);
        
        vm.warp(block.timestamp + 567101);
        vm.roll(block.number + 30737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(55067026027748489431368704973683646165175703075313385444860358195677128330426);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 49355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 39167);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 366474);
        vm.roll(block.number + 46617);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 398);
        vm.roll(block.number + 24949);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 244054);
        vm.roll(block.number + 16154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 178182);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(53763491956610979609799790513578502314686302369694034379254945300625809505943);
        
        vm.warp(block.timestamp + 343756);
        vm.roll(block.number + 36700);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 46244);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 49027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 526987);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 35564);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 427533);
        vm.roll(block.number + 444);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 56991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 103);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 20133);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 195725);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 16501);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(101432645723849239519681457636197398229560278641227827207723657244118584147759);
        
        vm.warp(block.timestamp + 513135);
        vm.roll(block.number + 30853);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 623);
        vm.roll(block.number + 33776);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 103);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(115792089237316195423570985008687907853269984665640564039457584006913129639939);
        
        vm.warp(block.timestamp + 292186);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(500000000000000000000000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 7697);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 390598);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(9);
        
        vm.warp(block.timestamp + 169328);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(72738630761324832539516086862695055532647777137039678101102307982752214733737);
        
        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 56991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 49356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 274248);
        vm.roll(block.number + 9725);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(98457892158782854774023970603205469443512430200925456594458342360257987994787);
        
        vm.warp(block.timestamp + 293010);
        vm.roll(block.number + 41227);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 489851);
        vm.roll(block.number + 46192);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(29231222936782474003358281440586039609882424277407747928341367635771351852601);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(147803865355458636444289708247);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 1361);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(19629747204915600234473092607401310572004361029821229883981802199626582303523);
        
        vm.warp(block.timestamp + 841);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(104601391000404116203602861615129325793490842446869678716561336523894765882272);
        
        vm.warp(block.timestamp + 156520);
        vm.roll(block.number + 46244);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 157455);
        vm.roll(block.number + 22976);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 66398264471143852808511457625481644568091684328555522812518311841457177107627);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 32194);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 221280);
        vm.roll(block.number + 17238);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(803);
        
        vm.warp(block.timestamp + 161592);
        vm.roll(block.number + 16149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 156520);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(933);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 416271);
        vm.roll(block.number + 54056);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640563539457584007913129639939);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 14094441044547696145037253691278919465917119312038063149565231869369109743738);
        
        vm.warp(block.timestamp + 131419);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 41201);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 220197);
        vm.roll(block.number + 23974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 30052);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 89459454055534427689867273731223923185157557953814939851290065823564317635738);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129139937);
        
        vm.warp(block.timestamp + 161594);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 427533);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 406673);
        vm.roll(block.number + 5430);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 29363);
        vm.roll(block.number + 46142);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(73083196123410281424532173312127974897901196356858068007278859034921573657051);
        
        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(13332510020379920104831589347214063564321864576810274353654539069508271316556);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.owner();
        
        vm.warp(block.timestamp + 385208);
        vm.roll(block.number + 35971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 24540438935872823373014707536237967217492564482048639957878179626999605927604);
        
        vm.warp(block.timestamp + 510903);
        vm.roll(block.number + 55273);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 108261405607110688575044753430137902019218812330535224159782784782180310422441);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 107084067601258089981426616408819026283604992565242026223451905127924685035628);
        
        vm.warp(block.timestamp + 510906);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 425279);
        vm.roll(block.number + 28557);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 42963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(43571186230494337516464622754823124171902496483341739924015222285124513045859);
    }
    
    
    function test_auto_includeInFee_11() public { 
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 16151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(104129044534469180273730713519723459177623102573276825441254500935603288029434);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 427176);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 56639);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 52231);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 915024593749678979);
        
        vm.warp(block.timestamp + 87264);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 16150);
        vm.roll(block.number + 56263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 115469684859773529625485970515274918632908245495299600861289112558321528421449);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 41793);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 16476);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(1000000000000000003);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 16150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(0);
        
        vm.warp(block.timestamp + 251325);
        vm.roll(block.number + 56209);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(101432645723849239519681457636197398229560278641227827207723657244118584147759);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 16143);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 66882793858086176698702123226645182211178432742321015331902908766577528263624);
        
        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 56263);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913124639936);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 71048);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(392);
        
        vm.warp(block.timestamp + 29367);
        vm.roll(block.number + 40557);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(50114342772828775342870601660979573761461075155094664521461002573404521698284);
        
        vm.warp(block.timestamp + 379416);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(109769085310022173196092559872468681921831938689476665594579615253338471709586);
        
        vm.warp(block.timestamp + 29361);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(5);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(109769085310022173196092559872468681921831938689476665594579615253338471709586);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 32194);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 729);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 161590);
        vm.roll(block.number + 16479);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(1000000000000000002);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 55489);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 293010);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 30702);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 56638);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639916);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 18);
        
        vm.warp(block.timestamp + 372721);
        vm.roll(block.number + 57811);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(77653297201357184105807652373101324340757159291768123594194110909399248344866);
        
        vm.warp(block.timestamp + 427175);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 16480);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 578);
        
        vm.warp(block.timestamp + 251324);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 293014);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 103);
        
        vm.warp(block.timestamp + 251322);
        vm.roll(block.number + 56640);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(101432645723849239519681457636197398229560278641227827207723657244118584147759);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 41112);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 427430);
        vm.roll(block.number + 13725);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 19507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(10768690728278659538877489482896949562030222983757875331579128970977029295352);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(8150771699);
        
        vm.warp(block.timestamp + 204907);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 101);
        
        vm.warp(block.timestamp + 9223);
        vm.roll(block.number + 19507);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 31255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129139936);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 13047);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 95274);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 125563);
        vm.roll(block.number + 36713);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 1);
        
        vm.warp(block.timestamp + 160783);
        vm.roll(block.number + 7698);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 600592);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129139937);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(509346528545342557183552414820101404250709354324676433663187610161374585092);
        
        vm.warp(block.timestamp + 729);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 27807);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 7437);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129139937);
        
        vm.warp(block.timestamp + 87264);
        vm.roll(block.number + 7693);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913124639939);
        
        vm.warp(block.timestamp + 417435);
        vm.roll(block.number + 16476);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 271571);
        vm.roll(block.number + 16153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 1286884052701087350382981583197574164387184155500625215586);
        
        vm.warp(block.timestamp + 297965);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 7698);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 254517);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(28528339130559828120160214672399989885262068785760209259427736236015924703751);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 412035);
        vm.roll(block.number + 13722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(34913572238925636786226400449564139178275635640568437412536927733699678510583);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 49351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(50523212507375959629441250275676821704145321994898737189972435172887619422414);
        
        vm.warp(block.timestamp + 437965);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 21875);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 94755088952923265592306806748010955804165124785877450275048865454343520772524);
        
        vm.warp(block.timestamp + 350351);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 301033);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 38412735530113454631063051885115124575588101662772239814005699282755678023806);
        
        vm.warp(block.timestamp + 249666);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 403);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(30295364126097167753710625156617141108415309657568787834551969665522427387089);
        
        vm.warp(block.timestamp + 251324);
        vm.roll(block.number + 51170);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 56263);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 7696);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 109710432350430083031468152686825877239925030156598055522107660673792876802483);
        
        vm.warp(block.timestamp + 54550);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(6789573);
        
        vm.warp(block.timestamp + 293008);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 22976);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(99896456246400061946074828703579582290855631256900325817988046124794343744665);
        
        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 204907);
        vm.roll(block.number + 7696);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 17283519907072009980455262645674944615264368991187286332621227345165821010266);
        
        vm.warp(block.timestamp + 349936);
        vm.roll(block.number + 56637);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(1000000000000000002);
        
        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 293012);
        vm.roll(block.number + 7618);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1455547925758582335);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(4999999999999999999999997);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 293013);
        vm.roll(block.number + 24950);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(101432645723849239519681457636197398229560278641227827207723657244118584147759);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 57118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129139937);
        
        vm.warp(block.timestamp + 298507);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(0);
        
        vm.warp(block.timestamp + 54550);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(20);
        
        vm.warp(block.timestamp + 1001);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129139936);
        
        vm.warp(block.timestamp + 406083);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 355553);
        vm.roll(block.number + 7694);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_setSwapAndLiquifyEnabled_12() public { 
        
        vm.warp(block.timestamp + 251322);
        vm.roll(block.number + 56640);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(101432645723849239519681457636197398229560278641227827207723657244118584147759);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129139936);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 103);
        
        vm.warp(block.timestamp + 416272);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 499998);
        vm.roll(block.number + 49773);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 8869);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 78752321661173313446328479865409626863839383868256906914744808202630061951754);
        
        vm.warp(block.timestamp + 293008);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 49354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 28728);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 253764);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 8864);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 56635);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(499997);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 56641);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 34436);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 35161037923666283486728691492156758098190934467438006935827015217990862691342);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 49025);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 24112);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 56636);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 441332532658946000824926370357038434907761348364002206570296211705810168073);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 7);
        
        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 8868);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129139937);
        
        vm.warp(block.timestamp + 251327);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 37);
        
        vm.warp(block.timestamp + 500000);
        vm.roll(block.number + 24950);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(1000000000000000002);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(41493156971035964920484927620121828650825375169955410085887583303234218057663);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 49024);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(71225490617485337793362227124492183848816330971881394686166370087337181303849);
        
        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129139933);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 98136703697213751268127073143587779360090848004620845610690303202819018679437);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(63488944971488572609785241576774252655743916795254057386064267768857323180468);
        
        vm.warp(block.timestamp + 253767);
        vm.roll(block.number + 8866);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(109769085310022173196092559872468681921831938689476665594579615253338471709586);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 161590);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 103113077119031612636863810388325778358740390939613751408550664473345092240338);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 16152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 47979);
        vm.roll(block.number + 24944);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(4370000);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 1000000000000000001);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 8870);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(48880410008069824856760162954758548623192911509102880869601636597332918462779);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 7694);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(61805836244736170877885662727765211102116520936393053019246546174565669159107);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 24950);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 102);
        
        vm.warp(block.timestamp + 71047);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 29999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(101755770111972038556510601425637630184288891335657400483192857375567824725593);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 7694);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 4961235109411777276228991817794523778250516628487214377803824);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 24944);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 964);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 34609);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 251328);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 60092223407009977422538038179165278958928023517273733604800965149594119162101);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 7697);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 44726200490101870066328581845595520632171851719249836645166894627535888227545);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 56264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 251326);
        vm.roll(block.number + 9239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913124639939);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 57212);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 0);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(16681942877308186192309097421647547848387532723723435278972645202595609399515);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 28587);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 18159980518299004630183349622155380866408375088330639677969303016846040539836);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 40560);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639920);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 19807);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 717);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 54278);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 51287859974820506106648512139786444876604502966275541214593301656999100633935);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(8722470845444986467068140329098614809041479869703756529317868490955376995060);
        
        vm.warp(block.timestamp + 314279);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 7696);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 9240);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 999999999999999999);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(32570264254863384424775223107390221095023809008728034288907114848970882855594);
        
        vm.warp(block.timestamp + 29361);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(20);
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 49024);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(42851234263740662218249371036783963523286002514412113930317007797084667557633);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 161595);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 13343);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 71052);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(49517597338772047891944039185645923884692177416430387713788477494955074461781);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 7694);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(74959845845162262392712225678967136576660345505996215654323420759374479923443);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 31999555960717845085209408206480129086089698962022930743534743737029652229201);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 40559);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(54344833834355737550155958133524796668003220720108493812412097418103665450415);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 40558);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 29361);
        vm.roll(block.number + 40557);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(4907390310434235642683437666430795904409117001982396011095026901231712011644);
        
        vm.warp(block.timestamp + 294776);
        vm.roll(block.number + 16155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(108);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(499999);
        
        vm.warp(block.timestamp + 161594);
        vm.roll(block.number + 16149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);
    }
    
    
    function test_auto_transferFrom_13() public { 
        
        vm.warp(block.timestamp + 29362);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(44980329062315610462712457598145541686972336299075468180568958690479027670715);
        
        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 32977);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 16154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 92874914122583426982408957505893580852113319537504118766395654573297420704523);
        
        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 251322);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 161594);
        vm.roll(block.number + 56263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 729);
        vm.roll(block.number + 13543);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 120231);
        vm.roll(block.number + 50907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 366326);
        vm.roll(block.number + 14718);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 306722);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(73354616254044965510667710124678739534902013979470757918103710190421654433582);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 16482);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 251323);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 510909);
        vm.roll(block.number + 23080);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 103);
        
        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 12775);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 108609);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(43552883662457483965109634583811851241406086428973518572241216239501041507152);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 160785);
        vm.roll(block.number + 27624);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 17613);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.symbol();
        
        vm.warp(block.timestamp + 416269);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 485);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 57118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(91838785835801496688811823708120058073146499966845982770611711614350542284400);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 49026);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(1000000000000000002);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 50907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129139936);
        
        vm.warp(block.timestamp + 298507);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 510909);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129139936);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 31361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 599896);
        vm.roll(block.number + 19420);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(109769085310022173196092559872468681921831938689476665594579615253338471709586);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 40508169025229528448103796082778648157467134120554870418822309592528850281673);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 599896);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 56639);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(8117752359960530631826064528456169556454092973705846472118553655378051516942);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 7437);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 349936);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 1286884052701087350382981583197574164387184155500625215586);
        
        vm.warp(block.timestamp + 264052);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 301033);
        vm.roll(block.number + 57807);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 160784);
        vm.roll(block.number + 57808);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 31940967752342264281766940000980272711024301915920725810962677092200808424784);
        
        vm.warp(block.timestamp + 178182);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 259992);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 63308544341901671621009348170666889196467397073026408808674153077958694192713);
        
        vm.warp(block.timestamp + 191895);
        vm.roll(block.number + 40558);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 160781);
        vm.roll(block.number + 431);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(5000000000000000000000000);
        
        vm.warp(block.timestamp + 470939);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(714);
        
        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 9223);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913124639935);
        
        vm.warp(block.timestamp + 427175);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 500001);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 50485);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 105843911361432106117858308344404277687023255164048656992379898238815344695836);
        
        vm.warp(block.timestamp + 416270);
        vm.roll(block.number + 31255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913124639939);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 16154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(53912534389840648423530799748453382777719077118008939208333225538977590959987);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(95616710988868577781936597883485203796620153999229977685194123125088559537443);
        
        vm.warp(block.timestamp + 264052);
        vm.roll(block.number + 15329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 49603538153772623595906078403987767744260);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 77725740259824751157541188119189985461177575180691069698270324716565743819753);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 44576);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 125180);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 40533);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(109769085310022173196092559872468681921831938689476665594579615253338471709586);
        
        vm.warp(block.timestamp + 268519);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(101432645723849239519681457636197398229560278641227827207723657244118584147759);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 49024);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 103);
        
        vm.warp(block.timestamp + 357150);
        vm.roll(block.number + 59526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 27874783901490816019549516186135415790406478033231175740708444997782756951480);
        
        vm.warp(block.timestamp + 185617);
        vm.roll(block.number + 13838);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 50839083739584255260758242001795416944794126624757214772391260108914975360149);
        
        vm.warp(block.timestamp + 515156);
        vm.roll(block.number + 12716);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(50481954338198667175080760085773673799807770660548041055575481324820622257613);
        
        vm.warp(block.timestamp + 140);
        vm.roll(block.number + 13803);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(7);
        
        vm.warp(block.timestamp + 456671);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 103);
        
        vm.warp(block.timestamp + 254517);
        vm.roll(block.number + 10186);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(26638640731842056738328884175694751776235022665865363576745506862345130881696);
        
        vm.warp(block.timestamp + 495627);
        vm.roll(block.number + 54579);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(109769085310022173196092559872468681921831938689476665594579615253338471709586);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 16191);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 94266939149709962287624725360888880904740886175898634250390728083836900422886);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 55229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 416269);
        vm.roll(block.number + 40561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 27619);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 71053);
        vm.roll(block.number + 40560);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 103);
        
        vm.warp(block.timestamp + 510907);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 20133);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(109769085310022173196092559872468681921831938689476665594579615253338471709586);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 16477);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 510903);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 131052);
        vm.roll(block.number + 47493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(15008596371244127804978444163423228401121123471467833169203200758048868702659);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 445127);
        vm.roll(block.number + 35564);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(55809623661175168450839841766028511912133017949062371017930082327948515277228);
        
        vm.warp(block.timestamp + 161591);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 583376);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(115792089237316195423570985008687907853269984665640564039457584006913129639937);
        
        vm.warp(block.timestamp + 494573);
        vm.roll(block.number + 40557);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 566409);
        vm.roll(block.number + 29341);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 114358387315567042801578442107455070561437000269779039095185753040733588962668);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 58612);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 251323);
        vm.roll(block.number + 509);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.name();
        
        vm.warp(block.timestamp + 297965);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 998);
        vm.roll(block.number + 29341);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 24012);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(81773546885777829433552429946954568570651233514854706484320465456435203561880);
        
        vm.warp(block.timestamp + 425279);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 47648756465906286865267586776648777638531787682306197721143371499318956888063);
        
        vm.warp(block.timestamp + 29365);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 772);
        
        vm.warp(block.timestamp + 71052);
        vm.roll(block.number + 42301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039456584007913129639937);
    }
    
    
    function test_auto_setCharityFeePercent_14() public { 
        
        vm.warp(block.timestamp + 356118);
        vm.roll(block.number + 16455);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(109769085310022173196092559872468681921831938689476665594579615253338471709586);
        
        vm.warp(block.timestamp + 90247);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 704);
        vm.roll(block.number + 11971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(27578540224437446946094263984936137080378603419156502365534261167154444758973);
        
        vm.warp(block.timestamp + 458514);
        vm.roll(block.number + 11786);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129139937);
        
        vm.warp(block.timestamp + 287751);
        vm.roll(block.number + 21993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 168);
        vm.roll(block.number + 52354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 484813);
        vm.roll(block.number + 36816);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(42018329053644057038689119158848027432103134711773150102542155082039748942283);
        
        vm.warp(block.timestamp + 9333);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000, 3);
        
        vm.warp(block.timestamp + 442649);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(109769085310022173196092559872468681921831938689476665594579615253338471709586);
        
        vm.warp(block.timestamp + 364422);
        vm.roll(block.number + 23799);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 3049);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 48538);
        vm.roll(block.number + 7695);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 427514);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(1000000000000000002);
        
        vm.warp(block.timestamp + 32164);
        vm.roll(block.number + 49799);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 101957);
        vm.roll(block.number + 24479);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 51070);
        vm.roll(block.number + 47726);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 99140206999379974919403273307250660164016908777123663790251284927461932636472);
        
        vm.warp(block.timestamp + 192846);
        vm.roll(block.number + 8033);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 7268152635121391310794613556520025778586122943557553238151365506549127026153);
        
        vm.warp(block.timestamp + 293011);
        vm.roll(block.number + 25070);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1214598551753522087);
        
        vm.warp(block.timestamp + 427116);
        vm.roll(block.number + 58612);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(0);
        
        vm.warp(block.timestamp + 860);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 443570);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 732);
        
        vm.warp(block.timestamp + 470020);
        vm.roll(block.number + 431);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 482458);
        vm.roll(block.number + 55597);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 95974177175084520708947598275415176578297041925117631942656584822336203803245);
        
        vm.warp(block.timestamp + 443628);
        vm.roll(block.number + 804);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 75);
        vm.roll(block.number + 7335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(1000000000000000002);
        
        vm.warp(block.timestamp + 39082);
        vm.roll(block.number + 29133);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceOf(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 508000);
        vm.roll(block.number + 2596);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 557907);
        vm.roll(block.number + 50512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913124639939);
        
        vm.warp(block.timestamp + 477836);
        vm.roll(block.number + 25850);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 293009);
        vm.roll(block.number + 485);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 507162);
        vm.roll(block.number + 49759);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(576);
        
        vm.warp(block.timestamp + 160785);
        vm.roll(block.number + 37731);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 533);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 24732);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 50508454403918499840791980232168178096588591736569612121759948954471426517931);
        
        vm.warp(block.timestamp + 531669);
        vm.roll(block.number + 53043);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 50733630093884449300274994086661001324798709135091639431840425232355027495944);
        
        vm.warp(block.timestamp + 139905);
        vm.roll(block.number + 3722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 166);
        vm.roll(block.number + 53710);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(109769085310022173196092559872468681921831938689476665594579615253338471709586);
        
        vm.warp(block.timestamp + 354849);
        vm.roll(block.number + 47784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 578903);
        vm.roll(block.number + 55432);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(1000000000000000002);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 553);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 128752);
        vm.roll(block.number + 11699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 255578);
        vm.roll(block.number + 46142);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 527928);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 410912);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 114422705472025784648179817916294207009506144494959821032181498552225127101714);
        
        vm.warp(block.timestamp + 439948);
        vm.roll(block.number + 56638);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 37525211745734922810171587092042499902523999644802631640832442438006508835843);
        
        vm.warp(block.timestamp + 539662);
        vm.roll(block.number + 10122);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129139937);
        
        vm.warp(block.timestamp + 578939);
        vm.roll(block.number + 39989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 312936);
        vm.roll(block.number + 59930);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 93215);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 55);
        
        vm.warp(block.timestamp + 426050);
        vm.roll(block.number + 51197);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(109769085310022173196092559872468681921831938689476665594579615253338471709586);
        
        vm.warp(block.timestamp + 16124);
        vm.roll(block.number + 53707);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 402851);
        vm.roll(block.number + 41829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 427533);
        vm.roll(block.number + 39768);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(1511240425848899435227118162080768846057614273314809681315099043017933376);
        
        vm.warp(block.timestamp + 80949);
        vm.roll(block.number + 49356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 73561738962479810148377248984961149241338663596617682844857870100996453039864);
        
        vm.warp(block.timestamp + 494573);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(109769085310022173196092559872468681921831938689476665594579615253338471709586);
        
        vm.warp(block.timestamp + 166359);
        vm.roll(block.number + 2140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 96440889486398182823962165760008497765169576242157881340346560023200606357742);
        
        vm.warp(block.timestamp + 65909);
        vm.roll(block.number + 57616);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 10840);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 432912);
        vm.roll(block.number + 9832);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(101432645723849239519681457636197398229560278641227827207723657244118584147759);
        
        vm.warp(block.timestamp + 194566);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 420027);
        vm.roll(block.number + 47108);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 164101);
        vm.roll(block.number + 35668);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 398469);
        vm.roll(block.number + 43384);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(114763507848977310425925695786153478104384503285836100685556765293530935018708);
        
        vm.warp(block.timestamp + 156520);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 133519);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 91279277831149307465167621957502506911524042035553957467515246382597821137967);
        
        vm.warp(block.timestamp + 176315);
        vm.roll(block.number + 30896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 407583);
        vm.roll(block.number + 10022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 480958);
        vm.roll(block.number + 5400);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 111);
        vm.roll(block.number + 43631);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 156493);
        vm.roll(block.number + 55597);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(1000000000000000002);
        
        vm.warp(block.timestamp + 528926);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 231875);
        vm.roll(block.number + 14392);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 197072);
        vm.roll(block.number + 8440);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 718);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 27597);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 9164);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(95375336435525570471427010520739764530034899283075205645227538703804175430097);
        
        vm.warp(block.timestamp + 6298);
        vm.roll(block.number + 16784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(1000000000000000002);
        
        vm.warp(block.timestamp + 427896);
        vm.roll(block.number + 28585);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 86755828869348288369954852245842085528226178583524642082501148451406806701518);
        
        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 40670);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(13768984312872431152734366327183120874360169112310137242229879276623577851340);
        
        vm.warp(block.timestamp + 68829);
        vm.roll(block.number + 19325);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 4901079453765619203713881043211794422638308855381940923067855177074575790847);
        
        vm.warp(block.timestamp + 63940);
        vm.roll(block.number + 533);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(109769085310022173196092559872468681921831938689476665594579615253338471709586);
        
        vm.warp(block.timestamp + 415892);
        vm.roll(block.number + 54678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 256299);
        vm.roll(block.number + 22362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.totalSupply();
        
        vm.warp(block.timestamp + 347358);
        vm.roll(block.number + 29220);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 170598);
        vm.roll(block.number + 11597);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 0);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 47726);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 55612);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 392950858946862614158426);
        
        vm.warp(block.timestamp + 523958);
        vm.roll(block.number + 25107);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 571471);
        vm.roll(block.number + 3722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(8536008257917667772992717374853723853971286357490815831818627647160759141334);
        
        vm.warp(block.timestamp + 511006);
        vm.roll(block.number + 56640);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 598054);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 74);
        
        vm.warp(block.timestamp + 301813);
        vm.roll(block.number + 33153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129139936);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 49305);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 90472016797180193995379140084935807361131450460431890813077696354079372454216);
        
        vm.warp(block.timestamp + 132793);
        vm.roll(block.number + 50833);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 4252);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 726);
        vm.roll(block.number + 32537);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039457584007913129140274);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 12956);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1143133141207980474953237296644777521105745875434274596588240465934775654307);
        
        vm.warp(block.timestamp + 312936);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 79538129064120964272990810165193079401992796994718259432581994523302104856027);
        
        vm.warp(block.timestamp + 225498);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 87813610120531546822139433184350762970450690059240862259658536084880056708876);
        
        vm.warp(block.timestamp + 6298);
        vm.roll(block.number + 5172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 566618);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(59076309107803940205074289515860590996428416163072948605156930444573891895921);
    }
    
    
    function test_auto_approve_15() public { 
        
        vm.warp(block.timestamp + 29362);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(44980329062315610462712457598145541686972336299075468180568958690479027670715);
        
        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 32977);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 16154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 92874914122583426982408957505893580852113319537504118766395654573297420704523);
        
        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 251322);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 9223);
        vm.roll(block.number + 3049);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 19420);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 42593);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(1373475866900743593766939267161777546013450415422236027354);
        
        vm.warp(block.timestamp + 361074);
        vm.roll(block.number + 19420);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(60409344256985552512582358147305568798451371815216557669057207962281514469614);
        
        vm.warp(block.timestamp + 239610);
        vm.roll(block.number + 28896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 411);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 54608);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(45990221570765817319623882651757608565983342831760068196554353940921358462936);
        
        vm.warp(block.timestamp + 510903);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 510905);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 367283);
        vm.roll(block.number + 59930);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(75727069454482161511516301118787979254760693781090454568304733547369903961865);
        
        vm.warp(block.timestamp + 29363);
        vm.roll(block.number + 8869);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 21594930603855001200073203684859539699779641038934402115508081253812599467735);
        
        vm.warp(block.timestamp + 293012);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129139936);
        
        vm.warp(block.timestamp + 251327);
        vm.roll(block.number + 12844);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000, 94451502838144339970049314083642095664443247235647239438404663210889525388336);
        
        vm.warp(block.timestamp + 54550);
        vm.roll(block.number + 37660);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(77496619431319382181095688152804438736285349109096659029414686623291629418466);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 14067);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 9905383979858711672760486809872247829973747388599188672035891731411283531869);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 8029);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 58);
        vm.roll(block.number + 52966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 53318915124295888676560559136632076601927060967998231832184400254508955819809);
        
        vm.warp(block.timestamp + 72);
        vm.roll(block.number + 35360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 40560);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 8029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 74600940736298256937145714894872426658515194176988766794707547641649908268182);
        
        vm.warp(block.timestamp + 458514);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(44726200490101870066328581845595520632171851719249836645166894627535888227724);
        
        vm.warp(block.timestamp + 251327);
        vm.roll(block.number + 31896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 564257);
        vm.roll(block.number + 54515);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 841);
        vm.roll(block.number + 5430);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 540792);
        vm.roll(block.number + 49340);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 103);
        
        vm.warp(block.timestamp + 377797);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 366474);
        vm.roll(block.number + 133);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 94194401613854128826810362289156472548327196415322994847955460310658948264028);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640559039457584007913129639934);
        
        vm.warp(block.timestamp + 377797);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 29361);
        vm.roll(block.number + 4110);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(101432645723849239519681457636197398229560278641227827207723657244118584147759);
        
        vm.warp(block.timestamp + 251325);
        vm.roll(block.number + 27345);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129139936);
        
        vm.warp(block.timestamp + 171420);
        vm.roll(block.number + 20340);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(7115332874229747990822229224144587840334050318278579095970032297121551651166);
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 558360);
        vm.roll(block.number + 23870);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(499999);
        
        vm.warp(block.timestamp + 470939);
        vm.roll(block.number + 53532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 253767);
        vm.roll(block.number + 16312);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(985541915013363667286080541526942285999248602580211830971859516144401147591);
        
        vm.warp(block.timestamp + 293013);
        vm.roll(block.number + 50536);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 510907);
        vm.roll(block.number + 21407);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 563851);
        vm.roll(block.number + 51456);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 575324);
        vm.roll(block.number + 38342);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 22026654471744156872718462046242633912594722391373382272284299863900550788611);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 32811);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(101432645723849239519681457636197398229560278641227827207723657244118584147759);
        
        vm.warp(block.timestamp + 235274);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 0);
        
        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 58217);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(45339057102813164113180944858256618246896514589443683728197621530193297857224);
        
        vm.warp(block.timestamp + 467494);
        vm.roll(block.number + 16155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(12108354328293541245232717749036275521223802960836962330808378826416371923400);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 13838);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 245495);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(84895349796254424709229623083676507078576265823374311486728953908204715994550);
        
        vm.warp(block.timestamp + 224251);
        vm.roll(block.number + 3049);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 49027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(94119147897418346198618676393675609027432079711759561987145946530793635406927);
        
        vm.warp(block.timestamp + 500003);
        vm.roll(block.number + 14067);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639833);
        
        vm.warp(block.timestamp + 42968);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 580);
        
        vm.warp(block.timestamp + 152236);
        vm.roll(block.number + 56639);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 76334760613202020558250029284714896397743637665454513446520063850078168595027);
        
        vm.warp(block.timestamp + 427174);
        vm.roll(block.number + 19814);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 280445);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 338);
        
        vm.warp(block.timestamp + 427430);
        vm.roll(block.number + 19420);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 87264);
        vm.roll(block.number + 37133);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(101432645723849239519681457636197398229560278641227827207723657244118584147759);
        
        vm.warp(block.timestamp + 425290);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(57957702444701631129228095681510630654609676214321379709906156688835643449776);
        
        vm.warp(block.timestamp + 564257);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 120231);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.totalFees();
        
        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129139936);
        
        vm.warp(block.timestamp + 23536);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129139937);
        
        vm.warp(block.timestamp + 499998);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 67850);
        vm.roll(block.number + 54515);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 59930);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 334314);
        vm.roll(block.number + 49355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(1000000000000000002);
        
        vm.warp(block.timestamp + 412035);
        vm.roll(block.number + 13229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 500000000000001524785993);
        
        vm.warp(block.timestamp + 251325);
        vm.roll(block.number + 14592);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 278487);
        vm.roll(block.number + 24948);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(112831920244442769150880464713386269561233501941020206480801834383257823475519);
        
        vm.warp(block.timestamp + 509);
        vm.roll(block.number + 25036);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 59155294700176466311771508287089221547313799437980032821215450787232379950327);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 24948);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 500);
        vm.roll(block.number + 28096);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 31);
        
        vm.warp(block.timestamp + 158194);
        vm.roll(block.number + 10022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 297063);
        vm.roll(block.number + 56264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 287400);
        vm.roll(block.number + 24950);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(45);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 714);
        vm.roll(block.number + 3049);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 3922);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 500003);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 802);
        
        vm.warp(block.timestamp + 292186);
        vm.roll(block.number + 8029);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 106086275161217077832152949511679362186341753322666471569380446754139501729935);
        
        vm.warp(block.timestamp + 327371);
        vm.roll(block.number + 10790);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(57665970753543725850630936329423138805153322266983731042791539641049622658220);
        
        vm.warp(block.timestamp + 489851);
        vm.roll(block.number + 50485);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 431);
        vm.roll(block.number + 23622);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 359077);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(58279307444130084987751117973086405606158604518495334531292942796959185974090);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 45211);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18737300985881406632741544864098701163099104032397918145860774036293608316251);
        
        vm.warp(block.timestamp + 3924);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(101432645723849239519681457636197398229560278641227827207723657244118584147759);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913124639939);
        
        vm.warp(block.timestamp + 515156);
        vm.roll(block.number + 16476);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 1);
        
        vm.warp(block.timestamp + 458514);
        vm.roll(block.number + 49358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 29367);
        vm.roll(block.number + 16312);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(794747077187752);
        
        vm.warp(block.timestamp + 3924);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 157455);
        vm.roll(block.number + 39189);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 47454460283957393309807045553367234275413932241799172026233338579955890619028);
        
        vm.warp(block.timestamp + 178182);
        vm.roll(block.number + 6162);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 103);
    }
    
    
    function test_auto_setSwapAndLiquifyEnabled_16() public { 
        
        vm.warp(block.timestamp + 356118);
        vm.roll(block.number + 16455);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(109769085310022173196092559872468681921831938689476665594579615253338471709586);
        
        vm.warp(block.timestamp + 90247);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 704);
        vm.roll(block.number + 11971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(27578540224437446946094263984936137080378603419156502365534261167154444758973);
        
        vm.warp(block.timestamp + 458514);
        vm.roll(block.number + 11786);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129139937);
        
        vm.warp(block.timestamp + 287751);
        vm.roll(block.number + 21993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 168);
        vm.roll(block.number + 52354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 484813);
        vm.roll(block.number + 36816);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(42018329053644057038689119158848027432103134711773150102542155082039748942283);
        
        vm.warp(block.timestamp + 9333);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000, 3);
        
        vm.warp(block.timestamp + 442649);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(109769085310022173196092559872468681921831938689476665594579615253338471709586);
        
        vm.warp(block.timestamp + 364422);
        vm.roll(block.number + 23799);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 3049);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 48538);
        vm.roll(block.number + 7695);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 427514);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(1000000000000000002);
        
        vm.warp(block.timestamp + 32164);
        vm.roll(block.number + 49799);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 101957);
        vm.roll(block.number + 24479);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 51070);
        vm.roll(block.number + 47726);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 99140206999379974919403273307250660164016908777123663790251284927461932636472);
        
        vm.warp(block.timestamp + 192846);
        vm.roll(block.number + 8033);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 7268152635121391310794613556520025778586122943557553238151365506549127026153);
        
        vm.warp(block.timestamp + 293011);
        vm.roll(block.number + 25070);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1214598551753522087);
        
        vm.warp(block.timestamp + 427116);
        vm.roll(block.number + 58612);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(0);
        
        vm.warp(block.timestamp + 860);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 443570);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 732);
        
        vm.warp(block.timestamp + 470020);
        vm.roll(block.number + 431);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 482458);
        vm.roll(block.number + 55597);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 95974177175084520708947598275415176578297041925117631942656584822336203803245);
        
        vm.warp(block.timestamp + 443628);
        vm.roll(block.number + 804);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 75);
        vm.roll(block.number + 7335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(1000000000000000002);
        
        vm.warp(block.timestamp + 39082);
        vm.roll(block.number + 29133);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceOf(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 508000);
        vm.roll(block.number + 2596);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 557907);
        vm.roll(block.number + 50512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913124639939);
        
        vm.warp(block.timestamp + 477836);
        vm.roll(block.number + 25850);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 293009);
        vm.roll(block.number + 485);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 507162);
        vm.roll(block.number + 49759);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(576);
        
        vm.warp(block.timestamp + 160785);
        vm.roll(block.number + 37731);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 533);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 24732);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 50508454403918499840791980232168178096588591736569612121759948954471426517931);
        
        vm.warp(block.timestamp + 531669);
        vm.roll(block.number + 53043);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 50733630093884449300274994086661001324798709135091639431840425232355027495944);
        
        vm.warp(block.timestamp + 139905);
        vm.roll(block.number + 3722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 166);
        vm.roll(block.number + 53710);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(109769085310022173196092559872468681921831938689476665594579615253338471709586);
        
        vm.warp(block.timestamp + 354849);
        vm.roll(block.number + 47784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 578903);
        vm.roll(block.number + 55432);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(1000000000000000002);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 553);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 128752);
        vm.roll(block.number + 11699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 255578);
        vm.roll(block.number + 46142);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 527928);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 410912);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 114422705472025784648179817916294207009506144494959821032181498552225127101714);
        
        vm.warp(block.timestamp + 439948);
        vm.roll(block.number + 56638);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 37525211745734922810171587092042499902523999644802631640832442438006508835843);
        
        vm.warp(block.timestamp + 539662);
        vm.roll(block.number + 10122);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129139937);
        
        vm.warp(block.timestamp + 578939);
        vm.roll(block.number + 39989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 312936);
        vm.roll(block.number + 59930);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 93215);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 55);
        
        vm.warp(block.timestamp + 426050);
        vm.roll(block.number + 51197);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(109769085310022173196092559872468681921831938689476665594579615253338471709586);
        
        vm.warp(block.timestamp + 16124);
        vm.roll(block.number + 53707);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 402851);
        vm.roll(block.number + 41829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 427533);
        vm.roll(block.number + 39768);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(1511240425848899435227118162080768846057614273314809681315099043017933376);
        
        vm.warp(block.timestamp + 80949);
        vm.roll(block.number + 49356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 73561738962479810148377248984961149241338663596617682844857870100996453039864);
        
        vm.warp(block.timestamp + 494573);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(109769085310022173196092559872468681921831938689476665594579615253338471709586);
        
        vm.warp(block.timestamp + 166359);
        vm.roll(block.number + 2140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 96440889486398182823962165760008497765169576242157881340346560023200606357742);
        
        vm.warp(block.timestamp + 65909);
        vm.roll(block.number + 57616);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 10840);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 432912);
        vm.roll(block.number + 9832);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(101432645723849239519681457636197398229560278641227827207723657244118584147759);
        
        vm.warp(block.timestamp + 194566);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 420027);
        vm.roll(block.number + 47108);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 164101);
        vm.roll(block.number + 35668);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 398469);
        vm.roll(block.number + 43384);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(114763507848977310425925695786153478104384503285836100685556765293530935018708);
        
        vm.warp(block.timestamp + 156520);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 133519);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 91279277831149307465167621957502506911524042035553957467515246382597821137967);
        
        vm.warp(block.timestamp + 470999);
        vm.roll(block.number + 5192);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 4181847205158530759258646701538165580247513581774821839488504964312851817073);
        
        vm.warp(block.timestamp + 559898);
        vm.roll(block.number + 36176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(26412010505147325797798550205242696700828431077955503296357857894668760138249);
        
        vm.warp(block.timestamp + 560713);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 28902813096232908168674625067413084987834368727221642614754645397648086683356);
        
        vm.warp(block.timestamp + 625);
        vm.roll(block.number + 58046);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(101432645723849239519681457636197398229560278641227827207723657244118584147759);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 18772);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(1000000000000000002);
        
        vm.warp(block.timestamp + 137865);
        vm.roll(block.number + 16151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(99549461929187410511753121704518892948062835594205378838551431285772047683031);
        
        vm.warp(block.timestamp + 427174);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 57665970753543725850630936329423138805153322266983731042791539641049622658220);
        
        vm.warp(block.timestamp + 1104);
        vm.roll(block.number + 13838);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 354849);
        vm.roll(block.number + 47126);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129139936);
        
        vm.warp(block.timestamp + 231099);
        vm.roll(block.number + 11747);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 93746699496910183181636724118665854594700148679057123928575838097229378689944);
        
        vm.warp(block.timestamp + 298429);
        vm.roll(block.number + 47839);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 122033);
        vm.roll(block.number + 27231);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(60256202389876138784206693712614992796809405096720169362083074679740746487936);
        
        vm.warp(block.timestamp + 20934);
        vm.roll(block.number + 41829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 112450372025990030534173535053353781255557964450604534640825976564281517316850);
        
        vm.warp(block.timestamp + 313816);
        vm.roll(block.number + 864);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 244120);
        vm.roll(block.number + 16784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0);
        
        vm.warp(block.timestamp + 253761);
        vm.roll(block.number + 59597);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 1920100741025043827);
        
        vm.warp(block.timestamp + 340468);
        vm.roll(block.number + 57806);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 304310);
        vm.roll(block.number + 6980);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(32803439157496892312005193766537240152513223174297667070694109939853954793509);
        
        vm.warp(block.timestamp + 50701);
        vm.roll(block.number + 28582);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(104637568800580294837577184677116553803180639082157714313790125778260440640361);
        
        vm.warp(block.timestamp + 146753);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(28025470613829285963362476296430802940910510251678191139955159168490110124262);
        
        vm.warp(block.timestamp + 327371);
        vm.roll(block.number + 32087);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(14394229470553023097605509332403971846422258240623591158913937809421621224402);
        
        vm.warp(block.timestamp + 163566);
        vm.roll(block.number + 21407);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(78270591757585109489534294596043066697630530653613273302157236802735118179515);
        
        vm.warp(block.timestamp + 497924);
        vm.roll(block.number + 29525);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 399277);
        vm.roll(block.number + 46665);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 14067);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000, 70027471165062567676379846097886351084801994687496158518531200573051848112827);
        
        vm.warp(block.timestamp + 983);
        vm.roll(block.number + 34094);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 0);
        
        vm.warp(block.timestamp + 472961);
        vm.roll(block.number + 14304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(82053876091452863339703212083105489578778112787885758730743430410899537925483);
        
        vm.warp(block.timestamp + 576081);
        vm.roll(block.number + 178);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 455336);
        vm.roll(block.number + 13417);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129140485);
        
        vm.warp(block.timestamp + 183616);
        vm.roll(block.number + 44150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 28096);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 20569690404819643631345599884392699671786977528539386629232681409836129148315);
        
        vm.warp(block.timestamp + 323520);
        vm.roll(block.number + 38217);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 406673);
        vm.roll(block.number + 11642);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(109769085310022173196092559872468681921831938689476665594579615253338471709586);
        
        vm.warp(block.timestamp + 138375);
        vm.roll(block.number + 38601);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);
    }
    
    
    function test_auto_increaseAllowance_17() public { 
        
        vm.warp(block.timestamp + 29362);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(44980329062315610462712457598145541686972336299075468180568958690479027670715);
        
        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 32977);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 16154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 92874914122583426982408957505893580852113319537504118766395654573297420704523);
        
        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 251322);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 161594);
        vm.roll(block.number + 56263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 167156);
        vm.roll(block.number + 12486);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 32796492985680443357541412660968049857095209699951414549687129502100118345759);
        
        vm.warp(block.timestamp + 599896);
        vm.roll(block.number + 47772);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 272);
        vm.roll(block.number + 13932);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129139936);
        
        vm.warp(block.timestamp + 494716);
        vm.roll(block.number + 39849);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 500002);
        vm.roll(block.number + 1786);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.totalFees();
        
        vm.warp(block.timestamp + 302041);
        vm.roll(block.number + 7495);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 261843);
        vm.roll(block.number + 48866);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 13776329457083122330741758533321085071611736818313882137887233683255582880060);
        
        vm.warp(block.timestamp + 486084);
        vm.roll(block.number + 22385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 190494);
        vm.roll(block.number + 52961);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 32830);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129139936);
        
        vm.warp(block.timestamp + 590500);
        vm.roll(block.number + 1790);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 153963);
        vm.roll(block.number + 22488);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129139937);
        
        vm.warp(block.timestamp + 345729);
        vm.roll(block.number + 22187);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 598866);
        vm.roll(block.number + 35439);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 13423928681765302347873404448541139422482203855301422531421871625097465744942);
        
        vm.warp(block.timestamp + 29635);
        vm.roll(block.number + 29788);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129139937);
        
        vm.warp(block.timestamp + 313326);
        vm.roll(block.number + 41179);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 1583298433791662304);
        
        vm.warp(block.timestamp + 67732);
        vm.roll(block.number + 27965);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 397068);
        vm.roll(block.number + 42337);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129139936);
        
        vm.warp(block.timestamp + 597394);
        vm.roll(block.number + 19986);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 466702);
        vm.roll(block.number + 22385);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 352230);
        vm.roll(block.number + 18197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 98356364269959399476007958474838541756405327732059354158130502653993066769639);
        
        vm.warp(block.timestamp + 120849);
        vm.roll(block.number + 3034);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 231547);
        vm.roll(block.number + 52437);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 117246);
        vm.roll(block.number + 5928);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 557289);
        vm.roll(block.number + 44839);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 46109129938416701254770448294735990310261040181015122440445557985150897740347);
        
        vm.warp(block.timestamp + 75834);
        vm.roll(block.number + 53390);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 397316);
        vm.roll(block.number + 55234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 51755);
        vm.roll(block.number + 57942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(1000000000000000002);
        
        vm.warp(block.timestamp + 192275);
        vm.roll(block.number + 35193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 17322013818030240412956590494493009310832988779211463077798313707108629226511);
        
        vm.warp(block.timestamp + 335702);
        vm.roll(block.number + 5656);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 545088);
        vm.roll(block.number + 40266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 48538);
        vm.roll(block.number + 5492);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 3388);
        vm.roll(block.number + 59369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 227217);
        vm.roll(block.number + 52457);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 70375978379361249173544735571748287422872524418808138295302797799829233728124);
        
        vm.warp(block.timestamp + 69086);
        vm.roll(block.number + 40007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(32093684147615086831246284474327101514590099719245428682443974498593123985972);
        
        vm.warp(block.timestamp + 82327);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 27394);
        vm.roll(block.number + 22385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 465839);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 143097);
        vm.roll(block.number + 4198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 137785);
        vm.roll(block.number + 38040);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 862);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 239274);
        vm.roll(block.number + 37435);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 50768132869782104079882810831415244342486836336499839650427796095983209618141);
        
        vm.warp(block.timestamp + 334216);
        vm.roll(block.number + 905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4591432248199477987403901739979133865922894864422802584330519172934797437651);
        
        vm.warp(block.timestamp + 597790);
        vm.roll(block.number + 48648);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 100165);
        vm.roll(block.number + 54358);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 585601);
        vm.roll(block.number + 18273);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 376413);
        vm.roll(block.number + 21950);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 427896);
        vm.roll(block.number + 8475);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 132793);
        vm.roll(block.number + 35785);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 427533);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(65142698609847168215275831837944872280101527033230225169241589337740329210942);
        
        vm.warp(block.timestamp + 204639);
        vm.roll(block.number + 1698);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(106878792312431201837210193254148706565165001818035672553656056261112198347179);
        
        vm.warp(block.timestamp + 63665);
        vm.roll(block.number + 19402);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 7055227539080451776265033169182234813664810508357289030885391657477567207904);
        
        vm.warp(block.timestamp + 380361);
        vm.roll(block.number + 34137);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 157455);
        vm.roll(block.number + 16149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(104325555947516108022431075601720477180185031418511869409690944926909661655520);
        
        vm.warp(block.timestamp + 98302);
        vm.roll(block.number + 52162);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 20448);
        vm.roll(block.number + 16155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(101432645723849239519681457636197398229560278641227827207723657244118584147759);
        
        vm.warp(block.timestamp + 470614);
        vm.roll(block.number + 28898);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(61138935637339789640592672447590445015499515064590742611279769202691953827766);
        
        vm.warp(block.timestamp + 508151);
        vm.roll(block.number + 12154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 17986);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(20798727594990970517558485206750094402200615904408989488992628921275243118464);
        
        vm.warp(block.timestamp + 216008);
        vm.roll(block.number + 886);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 198859);
        vm.roll(block.number + 33751);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 363646);
        vm.roll(block.number + 24965);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(52530351861255013223118381154129695095102369328157928487703419240192154552332);
        
        vm.warp(block.timestamp + 35230);
        vm.roll(block.number + 29519);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 557907);
        vm.roll(block.number + 51106);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 83175);
        vm.roll(block.number + 2809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(82469406341395576063562554209004316314380751661573025692711953934949395913802);
        
        vm.warp(block.timestamp + 440901);
        vm.roll(block.number + 51947);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 11114350093001611120980403119843090949109181258592788223275119413036349399442);
        
        vm.warp(block.timestamp + 54043);
        vm.roll(block.number + 26741);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(23234704152767263686148549041882583941872679743871383747046704437704660549907);
        
        vm.warp(block.timestamp + 411359);
        vm.roll(block.number + 53862);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(44870033262138380367404439010459511106095734228921643616436562344384438608175);
        
        vm.warp(block.timestamp + 57751);
        vm.roll(block.number + 34211);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913124639939);
        
        vm.warp(block.timestamp + 180895);
        vm.roll(block.number + 42789);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 483858);
        vm.roll(block.number + 30176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 419582);
        vm.roll(block.number + 46985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(5128699106983964020928845753773554799968730106222524762976206009694196822986);
        
        vm.warp(block.timestamp + 176222);
        vm.roll(block.number + 45842);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 55456715398668103011091730149111722712274478395405980239360776593214207584241);
        
        vm.warp(block.timestamp + 48735);
        vm.roll(block.number + 50888);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 81682318079518450661083513649323919103067298516767662211578306745915702101999);
        
        vm.warp(block.timestamp + 470561);
        vm.roll(block.number + 36642);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414110);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(152836505470873528);
        
        vm.warp(block.timestamp + 501800);
        vm.roll(block.number + 20019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 8373548997163789680168548508084587834457917432168680515992648303621661746455);
        
        vm.warp(block.timestamp + 258803);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129139937);
        
        vm.warp(block.timestamp + 514162);
        vm.roll(block.number + 19290);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 105310026778537589818804174700058920745031414700875699155426743052899157611903);
        
        vm.warp(block.timestamp + 515984);
        vm.roll(block.number + 22610);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 423365);
        vm.roll(block.number + 23553);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 55554);
        vm.roll(block.number + 11649);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(100562706587846369194595803515246852429323038036714342266826075454801635374393);
        
        vm.warp(block.timestamp + 543855);
        vm.roll(block.number + 13803);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 219751);
        vm.roll(block.number + 2505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 123);
        vm.roll(block.number + 4530);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(83109025185388635476082798301525038379469804582864233052790122120252446978139);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 167495);
        vm.roll(block.number + 53772);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 64902935469399743189426879853792070546674072015087304303163048084854430273819);
        
        vm.warp(block.timestamp + 146702);
        vm.roll(block.number + 38695);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 17827935190778624848346410574364399998308502453214548643648885355222370194234);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 57122);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 303760);
        vm.roll(block.number + 7114);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 176781);
        vm.roll(block.number + 24926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(109769085310022173196092559872468681921831938689476665594579615253338471709586);
        
        vm.warp(block.timestamp + 136122);
        vm.roll(block.number + 57806);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 603496);
        vm.roll(block.number + 40840);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 12359714129626998822368273768849774884481416477684266401037010328599517422);
    }
    
    
    function test_auto_setLiquidityFeePercent_18() public { 
        
        vm.warp(block.timestamp + 71052);
        vm.roll(block.number + 17613);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 57806);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 52640348653857669144184978592420691024297995932106456532304546441283021395119);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 27928);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 120231);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913124639939);
        
        vm.warp(block.timestamp + 126215);
        vm.roll(block.number + 49358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 77010319763743551607141307651195283453273959725023554980008817922318147789910);
        
        vm.warp(block.timestamp + 315063);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 8866);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(94459714120489368102983004269505297792674301563462780244361775527867813902856);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 9725);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 427177);
        vm.roll(block.number + 56639);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(1104);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 20985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000000000001);
        
        vm.warp(block.timestamp + 422029);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 52231);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 556436);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(83885920297641640680839175549196917252831775401011393076872175569741896516684);
        
        vm.warp(block.timestamp + 427177);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 31782742185722454206086088684548651870842732837934204683903246727476280922660);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 16476);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 61);
        
        vm.warp(block.timestamp + 427181);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 161594);
        vm.roll(block.number + 49351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 103);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 24550);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 561964);
        vm.roll(block.number + 26579);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 296665);
        vm.roll(block.number + 55816);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(1000000000000000002);
        
        vm.warp(block.timestamp + 36756);
        vm.roll(block.number + 16478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 186842);
        vm.roll(block.number + 20772);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913124639939);
        
        vm.warp(block.timestamp + 169509);
        vm.roll(block.number + 204);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(62696822399288197256195592766834945512828487864341344084899443395304389693198);
        
        vm.warp(block.timestamp + 427939);
        vm.roll(block.number + 56991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(109769085310022173196092559872468681921831938689476665594579615253338471709586);
        
        vm.warp(block.timestamp + 15050);
        vm.roll(block.number + 26628);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(101432645723849239519681457636197398229560278641227827207723657244118584147759);
        
        vm.warp(block.timestamp + 526987);
        vm.roll(block.number + 18723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 96815148187836618239560954270604865947925045877928916305247286046431440833596);
        
        vm.warp(block.timestamp + 239660);
        vm.roll(block.number + 49363);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913124639939);
        
        vm.warp(block.timestamp + 335973);
        vm.roll(block.number + 44342);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 149354);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 9603015);
        
        vm.warp(block.timestamp + 21290);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 91143);
        vm.roll(block.number + 193);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(13580771761480266797214297785204924929096493091201584694712254904145854848128);
        
        vm.warp(block.timestamp + 189319);
        vm.roll(block.number + 133);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(70780191243039669143536822312537533346775010258135604058575387821581907963570);
        
        vm.warp(block.timestamp + 37097);
        vm.roll(block.number + 204);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 8421923158775182563989394330799680770529654847462060517089424697183303117460);
        
        vm.warp(block.timestamp + 39675);
        vm.roll(block.number + 5874);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 108128);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129139936);
        
        vm.warp(block.timestamp + 281042);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 327381);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639835);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 39235);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 57849);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 664);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 367283);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(4370000);
        
        vm.warp(block.timestamp + 499998);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 192986);
        vm.roll(block.number + 35033);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(1000000000000000002);
        
        vm.warp(block.timestamp + 188155);
        vm.roll(block.number + 49027);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(35895265610326701018237551768733431195922228150582651849336449006243495749724);
        
        vm.warp(block.timestamp + 371619);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(49505455439756924413262160560592112979443954926356253389976331308941986273477);
        
        vm.warp(block.timestamp + 763);
        vm.roll(block.number + 42972);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 21581);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 11151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136367);
        vm.roll(block.number + 25908);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 8870);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(40632481642365779253130409807167536629654609242084242687922449665160435564301);
        
        vm.warp(block.timestamp + 162515);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 459827);
        vm.roll(block.number + 42977);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 427175);
        vm.roll(block.number + 9627);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(101432645723849239519681457636197398229560278641227827207723657244118584147759);
        
        vm.warp(block.timestamp + 231859);
        vm.roll(block.number + 135);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 105894378835519141448136793969313959477481432444517279790183792274386380032880);
        
        vm.warp(block.timestamp + 412035);
        vm.roll(block.number + 55032);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 109628435721155142030200681713873374915947557883827817914436920190032200841961);
        
        vm.warp(block.timestamp + 292473);
        vm.roll(block.number + 33776);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 444);
        vm.roll(block.number + 43631);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129139936);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 18772);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(1630734571189607614692843158717487481434279988230329143924409046245423572176);
        
        vm.warp(block.timestamp + 427173);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 112901775827516289608879878023780715018153179271959005680719711479525068710959);
        
        vm.warp(block.timestamp + 108609);
        vm.roll(block.number + 49029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(320);
        
        vm.warp(block.timestamp + 342799);
        vm.roll(block.number + 10456);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 427514);
        vm.roll(block.number + 22983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 57807);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 158194);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 53532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129139937);
        
        vm.warp(block.timestamp + 253767);
        vm.roll(block.number + 14280);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 503093);
        vm.roll(block.number + 33153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(99422823962087239535812058779784104419079037633030372576613455319182120260793);
        
        vm.warp(block.timestamp + 125941);
        vm.roll(block.number + 57812);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 272);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(85229282790643687027462591937828019290295535463035462377514637325738650691389);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 120737);
        vm.roll(block.number + 6586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 22563);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 274199);
        vm.roll(block.number + 31206);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129139936);
        
        vm.warp(block.timestamp + 411);
        vm.roll(block.number + 49350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129139937);
        
        vm.warp(block.timestamp + 425290);
        vm.roll(block.number + 581);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 310);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(49697073880352692591933173397825347159995999111484565594523843350141220731137);
        
        vm.warp(block.timestamp + 1104);
        vm.roll(block.number + 8868);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 602715);
        vm.roll(block.number + 54503);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 524994);
        vm.roll(block.number + 5111);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 495);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(1000000000000000002);
        
        vm.warp(block.timestamp + 441145);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 111127);
        vm.roll(block.number + 28242);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 187849);
        vm.roll(block.number + 55058);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 514887);
        vm.roll(block.number + 56635);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913124639939);
        
        vm.warp(block.timestamp + 327381);
        vm.roll(block.number + 44576);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(4999999999999999999999998);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 5422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflectionFromToken(770, true);
        
        vm.warp(block.timestamp + 427176);
        vm.roll(block.number + 29710);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 409244);
        vm.roll(block.number + 23063);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 289624);
        vm.roll(block.number + 49800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(109769085310022173196092559872468681921831938689476665594579615253338471709586);
        
        vm.warp(block.timestamp + 161592);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 103);
        
        vm.warp(block.timestamp + 599896);
        vm.roll(block.number + 16150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(99336591705695442721596768481443171341175865745871767495364839442730919060966);
        
        vm.warp(block.timestamp + 253761);
        vm.roll(block.number + 27619);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 235916);
        vm.roll(block.number + 57637);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913124639939);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 7695);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 251323);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 15097230149433893305058334979005506206529731922565223852939290947082578483561);
        
        vm.warp(block.timestamp + 566538);
        vm.roll(block.number + 35418);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(1000000000000000002);
    }
    
    
    function test_auto_increaseAllowance_19() public { 
        
        vm.warp(block.timestamp + 29362);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(44980329062315610462712457598145541686972336299075468180568958690479027670715);
        
        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 32977);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 16154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 92874914122583426982408957505893580852113319537504118766395654573297420704523);
        
        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 251322);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 161594);
        vm.roll(block.number + 56263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 167156);
        vm.roll(block.number + 12486);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 32796492985680443357541412660968049857095209699951414549687129502100118345759);
        
        vm.warp(block.timestamp + 599896);
        vm.roll(block.number + 47772);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 272);
        vm.roll(block.number + 13932);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129139936);
        
        vm.warp(block.timestamp + 494716);
        vm.roll(block.number + 39849);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 500002);
        vm.roll(block.number + 1786);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.totalFees();
        
        vm.warp(block.timestamp + 302041);
        vm.roll(block.number + 7495);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 261843);
        vm.roll(block.number + 48866);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 13776329457083122330741758533321085071611736818313882137887233683255582880060);
        
        vm.warp(block.timestamp + 486084);
        vm.roll(block.number + 22385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 190494);
        vm.roll(block.number + 52961);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 32830);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129139936);
        
        vm.warp(block.timestamp + 590500);
        vm.roll(block.number + 1790);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 153963);
        vm.roll(block.number + 22488);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129139937);
        
        vm.warp(block.timestamp + 345729);
        vm.roll(block.number + 22187);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 598866);
        vm.roll(block.number + 35439);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 13423928681765302347873404448541139422482203855301422531421871625097465744942);
        
        vm.warp(block.timestamp + 29635);
        vm.roll(block.number + 29788);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129139937);
        
        vm.warp(block.timestamp + 313326);
        vm.roll(block.number + 41179);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 1583298433791662304);
        
        vm.warp(block.timestamp + 67732);
        vm.roll(block.number + 27965);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 397068);
        vm.roll(block.number + 42337);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129139936);
        
        vm.warp(block.timestamp + 597394);
        vm.roll(block.number + 19986);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 466702);
        vm.roll(block.number + 22385);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 352230);
        vm.roll(block.number + 18197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 98356364269959399476007958474838541756405327732059354158130502653993066769639);
        
        vm.warp(block.timestamp + 120849);
        vm.roll(block.number + 3034);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 231547);
        vm.roll(block.number + 52437);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 117246);
        vm.roll(block.number + 5928);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 557289);
        vm.roll(block.number + 44839);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 46109129938416701254770448294735990310261040181015122440445557985150897740347);
        
        vm.warp(block.timestamp + 75834);
        vm.roll(block.number + 53390);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 397316);
        vm.roll(block.number + 55234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 51755);
        vm.roll(block.number + 57942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(1000000000000000002);
        
        vm.warp(block.timestamp + 192275);
        vm.roll(block.number + 35193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 17322013818030240412956590494493009310832988779211463077798313707108629226511);
        
        vm.warp(block.timestamp + 335702);
        vm.roll(block.number + 5656);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 545088);
        vm.roll(block.number + 40266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 48538);
        vm.roll(block.number + 5492);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 3388);
        vm.roll(block.number + 59369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 227217);
        vm.roll(block.number + 52457);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 70375978379361249173544735571748287422872524418808138295302797799829233728124);
        
        vm.warp(block.timestamp + 69086);
        vm.roll(block.number + 40007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(32093684147615086831246284474327101514590099719245428682443974498593123985972);
        
        vm.warp(block.timestamp + 82327);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 27394);
        vm.roll(block.number + 22385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 465839);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 432617);
        vm.roll(block.number + 5752);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 10442427586486527848700467198227135820796217414809589060229481145511845164408);
        
        vm.warp(block.timestamp + 430344);
        vm.roll(block.number + 17161);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 261227);
        vm.roll(block.number + 1420);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflectionFromToken(770, false);
        
        vm.warp(block.timestamp + 441013);
        vm.roll(block.number + 9662);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(99350957928155836300847807229939279576066047404890049043382731032595556035833);
        
        vm.warp(block.timestamp + 87677);
        vm.roll(block.number + 19261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 45528263320132789162924268830341099452655485720061878481811179825998200912276);
        
        vm.warp(block.timestamp + 187643);
        vm.roll(block.number + 39424);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 336);
        vm.roll(block.number + 36658);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(1000000000000000002);
        
        vm.warp(block.timestamp + 406673);
        vm.roll(block.number + 60304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(49018533584113096423370555187487797732801450908829790727504950179773781798339);
        
        vm.warp(block.timestamp + 575595);
        vm.roll(block.number + 518);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 200791);
        vm.roll(block.number + 59669);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 340010);
        vm.roll(block.number + 35066);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 141766);
        vm.roll(block.number + 59083);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 460024);
        vm.roll(block.number + 51423);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 595145);
        vm.roll(block.number + 2665);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 105944);
        vm.roll(block.number + 59930);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(2351628956205314697948136556355790570366323023696090922447028180477479505440);
        
        vm.warp(block.timestamp + 718);
        vm.roll(block.number + 49038);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(101432645723849239519681457636197398229560278641227827207723657244118584147759);
        
        vm.warp(block.timestamp + 564135);
        vm.roll(block.number + 20794);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 537395);
        vm.roll(block.number + 11114);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 730493895165532316530667079268329531657181300179);
        
        vm.warp(block.timestamp + 44879);
        vm.roll(block.number + 683);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 296694);
        vm.roll(block.number + 57890);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 87449476608783945544084798583622230094496017781213782898206578174207437222882);
        
        vm.warp(block.timestamp + 269310);
        vm.roll(block.number + 46648);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 570322);
        vm.roll(block.number + 3057);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(1000000000000000002);
        
        vm.warp(block.timestamp + 294950);
        vm.roll(block.number + 82);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 264052);
        vm.roll(block.number + 5196);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 357773);
        vm.roll(block.number + 25479);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 366344);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 293201);
        vm.roll(block.number + 42298);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 90017062094833999960685395345639425912936918279897728992373476599773404828979);
        
        vm.warp(block.timestamp + 366577);
        vm.roll(block.number + 58622);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 112866757985975743203785297022791323601476815172295181489939702920556272000293);
        
        vm.warp(block.timestamp + 833);
        vm.roll(block.number + 51272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(1000000000000000002);
        
        vm.warp(block.timestamp + 166228);
        vm.roll(block.number + 41541);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 412004);
        vm.roll(block.number + 25942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 408282);
        vm.roll(block.number + 854);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 103);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 1655923838853174490577575728337755270383666520232394121892584461674027);
        
        vm.warp(block.timestamp + 353023);
        vm.roll(block.number + 53808);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 54077141470825446788926569160167178393750265396954092334640250397274885247147);
        
        vm.warp(block.timestamp + 833);
        vm.roll(block.number + 11747);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 569031);
        vm.roll(block.number + 16218);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 501714);
        vm.roll(block.number + 45544);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 178595);
        vm.roll(block.number + 35453);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(36476389042178662742318438220431859027490512467248514410119799898201577959408);
        
        vm.warp(block.timestamp + 161591);
        vm.roll(block.number + 30456);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(67956364640064391742463497865037082875110726434163076436945913962097055385765);
        
        vm.warp(block.timestamp + 429464);
        vm.roll(block.number + 3761);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 317213);
        vm.roll(block.number + 204);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(24105624097061043487393858423275636707604904010321687197345014423651582049745);
        
        vm.warp(block.timestamp + 236310);
        vm.roll(block.number + 60480);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(87931746413819358394990094322649767631848330538316793735215832515023894934159);
        
        vm.warp(block.timestamp + 282924);
        vm.roll(block.number + 15087);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 427548);
        vm.roll(block.number + 31249);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(39119800015242052874348443739753176639043190113987353071076282962017507555332);
        
        vm.warp(block.timestamp + 82733);
        vm.roll(block.number + 12154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 222573);
        vm.roll(block.number + 8744);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 35180);
        vm.roll(block.number + 58317);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 525690);
        vm.roll(block.number + 57697);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 513);
        
        vm.warp(block.timestamp + 162618);
        vm.roll(block.number + 8430);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 292343);
        vm.roll(block.number + 47385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(66118779068961525878500474638029561686392341055427703109281589249847623930818);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 11623);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(109769085310022173196092559872468681921831938689476665594579615253338471709586);
        
        vm.warp(block.timestamp + 18239);
        vm.roll(block.number + 15452);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 253572);
        vm.roll(block.number + 38567);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 302916);
        vm.roll(block.number + 59794);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(109769085310022173196092559872468681921831938689476665594579615253338471709586);
        
        vm.warp(block.timestamp + 81550);
        vm.roll(block.number + 33239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 86677365984307239939720065889644735036501407358397754997262769053764010988885);
    }
    
    
    function test_auto_includeInFee_20() public { 
        
        vm.warp(block.timestamp + 29362);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(44980329062315610462712457598145541686972336299075468180568958690479027670715);
        
        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 32977);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 16154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 92874914122583426982408957505893580852113319537504118766395654573297420704523);
        
        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 251322);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 161594);
        vm.roll(block.number + 56263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 729);
        vm.roll(block.number + 13543);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 120231);
        vm.roll(block.number + 50907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 366326);
        vm.roll(block.number + 14718);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 306722);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(73354616254044965510667710124678739534902013979470757918103710190421654433582);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 16482);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 251323);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 510909);
        vm.roll(block.number + 23080);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 103);
        
        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 12775);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 108609);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(43552883662457483965109634583811851241406086428973518572241216239501041507152);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 160785);
        vm.roll(block.number + 27624);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 17613);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.symbol();
        
        vm.warp(block.timestamp + 416269);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 485);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 57118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(91838785835801496688811823708120058073146499966845982770611711614350542284400);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 49026);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(1000000000000000002);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 50907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129139936);
        
        vm.warp(block.timestamp + 298507);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 510909);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129139936);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 31361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 599896);
        vm.roll(block.number + 19420);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(109769085310022173196092559872468681921831938689476665594579615253338471709586);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 40508169025229528448103796082778648157467134120554870418822309592528850281673);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 599896);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 56639);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(8117752359960530631826064528456169556454092973705846472118553655378051516942);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 7437);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 349936);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 1286884052701087350382981583197574164387184155500625215586);
        
        vm.warp(block.timestamp + 264052);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 301033);
        vm.roll(block.number + 57807);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 160784);
        vm.roll(block.number + 57808);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 31940967752342264281766940000980272711024301915920725810962677092200808424784);
        
        vm.warp(block.timestamp + 178182);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 259992);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 63308544341901671621009348170666889196467397073026408808674153077958694192713);
        
        vm.warp(block.timestamp + 191895);
        vm.roll(block.number + 40558);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 160781);
        vm.roll(block.number + 431);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(5000000000000000000000000);
        
        vm.warp(block.timestamp + 470939);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(714);
        
        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 9223);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913124639935);
        
        vm.warp(block.timestamp + 427175);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 500001);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 50485);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 105843911361432106117858308344404277687023255164048656992379898238815344695836);
        
        vm.warp(block.timestamp + 416270);
        vm.roll(block.number + 31255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913124639939);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 16154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(53912534389840648423530799748453382777719077118008939208333225538977590959987);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(95616710988868577781936597883485203796620153999229977685194123125088559537443);
        
        vm.warp(block.timestamp + 264052);
        vm.roll(block.number + 15329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 49603538153772623595906078403987767744260);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 77725740259824751157541188119189985461177575180691069698270324716565743819753);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(4370000);
        
        vm.warp(block.timestamp + 301033);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913124639939);
        
        vm.warp(block.timestamp + 262430);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 16149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 409244);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 333356);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 8964373429695564923778227291581035019666949884655261439261366686187406687663);
        
        vm.warp(block.timestamp + 140);
        vm.roll(block.number + 8766);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913124639935);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 7693);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(88684024850480711050201296327116725318236348001145887365763823598447567453034);
        
        vm.warp(block.timestamp + 416273);
        vm.roll(block.number + 56640);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913124639939);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 56639);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 28700);
        vm.roll(block.number + 57808);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584006913129639935);
        
        vm.warp(block.timestamp + 222844);
        vm.roll(block.number + 39768);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129139936);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 40559);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 431);
        vm.roll(block.number + 13048);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(1000000000000000002);
        
        vm.warp(block.timestamp + 241294);
        vm.roll(block.number + 56637);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129139941);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 350351);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 7);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(112924730108582364836687461049455479340617611144017087707251948100579951205895);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 103);
        
        vm.warp(block.timestamp + 427430);
        vm.roll(block.number + 49356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129139936);
        
        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 9240);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 26869663954507292665846464967289291285820614776883411423193112841236734841315);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 623);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 87581039601847595910860351932591461769621829376716873716504800194137065608043);
        
        vm.warp(block.timestamp + 29361);
        vm.roll(block.number + 49029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 86755828869348288369954852245842085528226178583524642082501148451406806701518);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 24950);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(23014712213593685082750405687432616803068865085334682574161826485695617491524);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 251328);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 13722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 25549);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 356947);
        vm.roll(block.number + 7696);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_setTaxFeePercent_21() public { 
        
        vm.warp(block.timestamp + 356118);
        vm.roll(block.number + 16455);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(109769085310022173196092559872468681921831938689476665594579615253338471709586);
        
        vm.warp(block.timestamp + 160783);
        vm.roll(block.number + 36176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(43004062907947618968755168778395894696148338635392300708341460700974688596210);
        
        vm.warp(block.timestamp + 408181);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 103);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 5941);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913124639939);
        
        vm.warp(block.timestamp + 437965);
        vm.roll(block.number + 9507);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 234);
        vm.roll(block.number + 21527);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 94953706001329245209740336407131776104150457935358754819317616784651176182233);
        
        vm.warp(block.timestamp + 32898);
        vm.roll(block.number + 31637);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 194925);
        vm.roll(block.number + 18477);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 367283);
        vm.roll(block.number + 29900);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 106369613942171637991333721403445336637427737710921617828808796997873581310862);
        
        vm.warp(block.timestamp + 356815);
        vm.roll(block.number + 41623);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 28827);
        vm.roll(block.number + 25908);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 142409);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 728452201303321560765521527732983030174815598);
        
        vm.warp(block.timestamp + 347622);
        vm.roll(block.number + 3724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(101432645723849239519681457636197398229560278641227827207723657244118584147759);
        
        vm.warp(block.timestamp + 513135);
        vm.roll(block.number + 7693);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 461456);
        vm.roll(block.number + 37736);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 379969);
        vm.roll(block.number + 16153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 57276);
        vm.roll(block.number + 30499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(1000000000000000002);
        
        vm.warp(block.timestamp + 78593);
        vm.roll(block.number + 54404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129139936);
        
        vm.warp(block.timestamp + 402298);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913124639939);
        
        vm.warp(block.timestamp + 405275);
        vm.roll(block.number + 49799);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 103);
        
        vm.warp(block.timestamp + 476646);
        vm.roll(block.number + 10558);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 556436);
        vm.roll(block.number + 30829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 160785);
        vm.roll(block.number + 34401);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 294617);
        vm.roll(block.number + 31206);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 149354);
        vm.roll(block.number + 5497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 274199);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 160783);
        vm.roll(block.number + 6980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(24514998608710680537470542619622715400402717606065053816160420325515182777260);
        
        vm.warp(block.timestamp + 161595);
        vm.roll(block.number + 47037);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000, 33075178166510047551939056136918272355337580548068272559773846257836494448655);
        
        vm.warp(block.timestamp + 30975);
        vm.roll(block.number + 998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 557073);
        vm.roll(block.number + 37435);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 398371);
        vm.roll(block.number + 14592);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(23620897994480389967013454818081532455967544368853485063815408956878252097942);
        
        vm.warp(block.timestamp + 320874);
        vm.roll(block.number + 27619);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 67850);
        vm.roll(block.number + 24957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 450);
        
        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 42963);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(99);
        
        vm.warp(block.timestamp + 93215);
        vm.roll(block.number + 27367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 346864);
        vm.roll(block.number + 39167);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 277758);
        vm.roll(block.number + 45861);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 422029);
        vm.roll(block.number + 45861);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 596950);
        vm.roll(block.number + 41201);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 177);
        
        vm.warp(block.timestamp + 465839);
        vm.roll(block.number + 14304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129139937);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 30619);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 272787);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(109769085310022173196092559872468681921831938689476665594579615253338471709586);
        
        vm.warp(block.timestamp + 292473);
        vm.roll(block.number + 37039);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913124639939);
        
        vm.warp(block.timestamp + 459616);
        vm.roll(block.number + 60);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 47266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 600147);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 247984);
        vm.roll(block.number + 17704);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 252948);
        vm.roll(block.number + 46209);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129139937);
        
        vm.warp(block.timestamp + 452118);
        vm.roll(block.number + 41334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(91385595086372939969723683599089002307335685777056559531866387088935498373368);
        
        vm.warp(block.timestamp + 537886);
        vm.roll(block.number + 7498);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 171689);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 72791197654503069889222071481319094912352806551923542179477289285731910844057);
        
        vm.warp(block.timestamp + 50701);
        vm.roll(block.number + 7155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 431);
        vm.roll(block.number + 57018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isExcludedFromFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 361074);
        vm.roll(block.number + 23106);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(23550190762871503850519584301647683313085603124897289562902037297953523430344);
        
        vm.warp(block.timestamp + 228612);
        vm.roll(block.number + 40111);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 142140);
        vm.roll(block.number + 35240);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 28896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913124639939);
        
        vm.warp(block.timestamp + 270919);
        vm.roll(block.number + 29900);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 101224);
        vm.roll(block.number + 432);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(109769085310022173196092559872468681921831938689476665594579615253338471709586);
        
        vm.warp(block.timestamp + 552623);
        vm.roll(block.number + 1102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 272173);
        vm.roll(block.number + 34211);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 409788);
        vm.roll(block.number + 23810);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(168);
        
        vm.warp(block.timestamp + 398);
        vm.roll(block.number + 6913);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 183984);
        vm.roll(block.number + 234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 336);
        
        vm.warp(block.timestamp + 126198);
        vm.roll(block.number + 13895);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 84164472150945648812851763287368106932451076705809224200350105685338096897974);
        
        vm.warp(block.timestamp + 486741);
        vm.roll(block.number + 16784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(101432645723849239519681457636197398229560278641227827207723657244118584147759);
        
        vm.warp(block.timestamp + 127819);
        vm.roll(block.number + 11596);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 9781);
        vm.roll(block.number + 11686);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 103);
        
        vm.warp(block.timestamp + 293011);
        vm.roll(block.number + 6741);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(92270574553372449099915060794279122550352254443615231664503680571293144058962);
        
        vm.warp(block.timestamp + 410912);
        vm.roll(block.number + 18772);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 16151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(104129044534469180273730713519723459177623102573276825441254500935603288029434);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 427176);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 56639);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 52231);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 915024593749678979);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 5666);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913124639939);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 431);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 49943);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039456584007913129639934);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 398371);
        vm.roll(block.number + 45266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 485);
        vm.roll(block.number + 20772);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 122123);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 841);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 431);
        vm.roll(block.number + 31466);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 15786);
        vm.roll(block.number + 293);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913124639939);
        
        vm.warp(block.timestamp + 427174);
        vm.roll(block.number + 14109);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 520077);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 103);
        
        vm.warp(block.timestamp + 565077);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 16153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 366577);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 343756);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913124639939);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 58514);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(112534223176351792819940290743338654938276824518117751231095346600151570563427);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 49352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 46142);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 103);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 12844);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(69237965573509421314041960727849427994050298606024365863796101819501555969597);
        
        vm.warp(block.timestamp + 416270);
        vm.roll(block.number + 20346);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129139936);
        
        vm.warp(block.timestamp + 68613);
        vm.roll(block.number + 40556);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(57064818710546501949961662890602458900328546383652568567299988838193487408356);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 50656);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(984);
    }
    
    
    function test_auto_increaseAllowance_22() public { 
        
        vm.warp(block.timestamp + 499998);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 522799);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 103);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 7694);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 75722136342528565827342510700785913600869202480681070143488052648180541383452);
        
        vm.warp(block.timestamp + 38559);
        vm.roll(block.number + 49063);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(101432645723849239519681457636197398229560278641227827207723657244118584147759);
        
        vm.warp(block.timestamp + 292473);
        vm.roll(block.number + 7696);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 14218923328758438848460455208819700910241391839368385604115462033707468638303);
        
        vm.warp(block.timestamp + 366474);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 319706);
        vm.roll(block.number + 500);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 418378);
        vm.roll(block.number + 2695);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(109769085310022173196092559872468681921831938689476665594579615253338471709586);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 29900);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 253761);
        vm.roll(block.number + 35564);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 99);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 46819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 101224);
        vm.roll(block.number + 9596);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 557073);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 4687824709733022693853286303733378605747533166666746139658299164637493645416);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 57282);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 42035);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 109761808175331886571525075786271755367098983555490059172155277026176718410030);
        
        vm.warp(block.timestamp + 314712);
        vm.roll(block.number + 40556);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(6445698508545770723392530678529809084615556533026230288802087315716838561970);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129139936);
        
        vm.warp(block.timestamp + 419188);
        vm.roll(block.number + 485);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5961);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 32353529494319140880608096430432358952497136299604276294701640383425029241419);
        
        vm.warp(block.timestamp + 246068);
        vm.roll(block.number + 55561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 10626);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(109769085310022173196092559872468681921831938689476665594579615253338471709586);
        
        vm.warp(block.timestamp + 298610);
        vm.roll(block.number + 5697);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 841);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 438859);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129139936);
        
        vm.warp(block.timestamp + 379969);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 439102);
        vm.roll(block.number + 45);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129139936);
        
        vm.warp(block.timestamp + 404420);
        vm.roll(block.number + 49352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 38416);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(12930740536692545270238923129288606257700240862530820990040586203863251164579);
        
        vm.warp(block.timestamp + 198915);
        vm.roll(block.number + 29013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(60821974230465011831879744701069050522804386571180423345441842625451101844968);
        
        vm.warp(block.timestamp + 71051);
        vm.roll(block.number + 13895);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 12894);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61216597032215196953828739096015566017647038285083283919348214926015939218515);
        
        vm.warp(block.timestamp + 96976);
        vm.roll(block.number + 58345);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(725);
        
        vm.warp(block.timestamp + 38559);
        vm.roll(block.number + 22842);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(109769085310022173196092559872468681921831938689476665594579615253338471709586);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 1023);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 26347);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 111469338357950996818014685593613177845676789584482910039177413769569318984744);
        
        vm.warp(block.timestamp + 234493);
        vm.roll(block.number + 58612);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);
        
        vm.warp(block.timestamp + 594579);
        vm.roll(block.number + 19577);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 63330);
        vm.roll(block.number + 55597);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 441145);
        vm.roll(block.number + 8574);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 580754);
        vm.roll(block.number + 20571);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 512865);
        vm.roll(block.number + 16660);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 404929);
        vm.roll(block.number + 983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(87811997976227837609705663432361939829184863662877982338568237141066347753609);
        
        vm.warp(block.timestamp + 728);
        vm.roll(block.number + 35013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129139936);
        
        vm.warp(block.timestamp + 256183);
        vm.roll(block.number + 22153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 415356);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129139936);
        
        vm.warp(block.timestamp + 398469);
        vm.roll(block.number + 46057);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 106531005303731702358729860040132108299197385786100182589413259574856764668782);
        
        vm.warp(block.timestamp + 598086);
        vm.roll(block.number + 50116);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 423993);
        vm.roll(block.number + 58612);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 427253);
        vm.roll(block.number + 1438);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129139936);
        
        vm.warp(block.timestamp + 416273);
        vm.roll(block.number + 726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 81449374059815599341205530860927191506794591951701389630799881824638513763900);
        
        vm.warp(block.timestamp + 92859);
        vm.roll(block.number + 49612);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 27899);
        vm.roll(block.number + 39848);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(13900378228948049268983475292626070519554369612345830406426328258447236960908);
        
        vm.warp(block.timestamp + 299061);
        vm.roll(block.number + 35991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 13795784005053658632204932560975376151815908811085132592043292331681445865288);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 39008);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 412004);
        vm.roll(block.number + 35785);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 51418);
        vm.roll(block.number + 178);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 350);
        vm.roll(block.number + 8870);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 54094);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(109769085310022173196092559872468681921831938689476665594579615253338471709586);
        
        vm.warp(block.timestamp + 106092);
        vm.roll(block.number + 49028);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999999999999);
        
        vm.warp(block.timestamp + 298610);
        vm.roll(block.number + 5422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 533268);
        vm.roll(block.number + 57806);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(1000000000000000002);
        
        vm.warp(block.timestamp + 548891);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 841);
        vm.roll(block.number + 319);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 518107);
        vm.roll(block.number + 42680);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 494763);
        vm.roll(block.number + 38295);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 594120);
        vm.roll(block.number + 10790);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 89698718996470696399042638958228809142733211304185261552277977098983288299867);
        
        vm.warp(block.timestamp + 397435);
        vm.roll(block.number + 500);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 515984);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 102218);
        vm.roll(block.number + 5386);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 103);
        
        vm.warp(block.timestamp + 544828);
        vm.roll(block.number + 16976);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 46529);
        vm.roll(block.number + 56544);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 181736);
        vm.roll(block.number + 111);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 128557);
        vm.roll(block.number + 30720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 26538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 161590);
        vm.roll(block.number + 56831);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129139936);
        
        vm.warp(block.timestamp + 480484);
        vm.roll(block.number + 40111);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 14466);
        vm.roll(block.number + 10790);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(381);
        
        vm.warp(block.timestamp + 19760);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 347636630756514135052289962423585507239012024725412993609192298774002628816);
        
        vm.warp(block.timestamp + 585601);
        vm.roll(block.number + 42408);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 598054);
        vm.roll(block.number + 10978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 32898);
        vm.roll(block.number + 5359);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 437965);
        vm.roll(block.number + 16151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 432912);
        vm.roll(block.number + 38295);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(1000000000000000002);
        
        vm.warp(block.timestamp + 534680);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(4598054490542906060153839821448709480660431068125598184108057297722529240747);
        
        vm.warp(block.timestamp + 999);
        vm.roll(block.number + 31814);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(54462650845962234469397150955408351373149429201706610117520985274419417628094);
        
        vm.warp(block.timestamp + 399277);
        vm.roll(block.number + 34479);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 17707);
        vm.roll(block.number + 28303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 160784);
        vm.roll(block.number + 38272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 82189);
        vm.roll(block.number + 48389);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(31770076745736710495854383192026479738);
        
        vm.warp(block.timestamp + 462987);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);
        
        vm.warp(block.timestamp + 263540);
        vm.roll(block.number + 21718);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 86);
        vm.roll(block.number + 33090);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 15699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 53814287573869037793228198153156344014332780810285097656744440027985243806333);
        
        vm.warp(block.timestamp + 563360);
        vm.roll(block.number + 32419);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(109769085310022173196092559872468681921831938689476665594579615253338471709586);
        
        vm.warp(block.timestamp + 480484);
        vm.roll(block.number + 7072);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 256307);
        vm.roll(block.number + 19138);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 371625243017941061447640162306653450018636618447758336803934143607039995096);
    }
    
}

    