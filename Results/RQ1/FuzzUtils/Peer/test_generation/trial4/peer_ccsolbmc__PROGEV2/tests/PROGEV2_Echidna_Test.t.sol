// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract PROGEV2_Echidna_Test is Test {
    PROGEV2 target;

    function setUp() public {
        target = new PROGEV2();
    }
    
    function test_auto_setFeeEnabled_0() public { 
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 49308);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 3186);
        vm.roll(block.number + 53075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 39252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 220158);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(0);
        
        vm.warp(block.timestamp + 347842);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 58413315124483985252430950146424199024743798102707921389886207820649619054114);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 16196);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 42254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 440463);
        vm.roll(block.number + 49311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 538917);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(75296494481882546308854590782721925889146047075147269650605601740671261358802);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 49312);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 347836);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 16196);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 50330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 579339);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 38667);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 41032);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1524785993);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(60589704574486666042187670411986914340817152002483418556534730964802141324549);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 388260);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 250868890269818335911990343027657060484495157911585);
        
        vm.warp(block.timestamp + 538918);
        vm.roll(block.number + 16199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 8);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 157140);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 101342161851744166903857045713272214349684083130655878551322712239017102934057);
        
        vm.warp(block.timestamp + 347840);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 347838);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 3256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5219);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 77413);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 176);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 70481);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1537728025087112153060);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 18112);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639834);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 60288);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 67455);
        vm.roll(block.number + 2385);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
    }
    
    
    function test_auto_enableTrading_1() public { 
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 579338);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 999999997);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 423253);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 5218);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 538916);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 42136265857248104901442067889224160799928916428297852926264334040901796756385);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 49309);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 1524785992);
        
        vm.warp(block.timestamp + 538918);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 39279);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 291933);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 21180);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 3716);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5157);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 47722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 34561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 579338);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 25632);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 347838);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 17941);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 7423);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.allowance(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 16195);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 579340);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 49312);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(3838117653072839375269547737825571487562505314984614153364073208533815373003);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 16196);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 145794);
        vm.roll(block.number + 5216);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 28875);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 100000000002);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 538917);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039456584007913129639933);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000001fffffffE, 65631114070447937429071363365699129080576650322486719543973034);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(4370001);
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 160321);
        vm.roll(block.number + 29530);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(11812097976296799598873995000445728331496436483901465502848885987751056208);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 579334);
        vm.roll(block.number + 42206);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 579335);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
    }
    
    
    function test_auto_addLiquidity_2() public { 
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 49307);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007813129639937);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5215);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 7374);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 16199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 28736);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(98894250002799008237554574158722662183906192244855964129028200083904819246636);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 538918);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007813129639935);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 579335);
        vm.roll(block.number + 16196);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 347841);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 60287);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 579340);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 59878);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 588204);
        vm.roll(block.number + 54069);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 462471);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 39794);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 5213);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 579336);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.receive();
        
        vm.warp(block.timestamp + 388258);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 49310);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 7201);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000, 6);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 149086);
        vm.roll(block.number + 2857);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 59394);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 538916);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 347842);
        vm.roll(block.number + 22766);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 49312);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 60288);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 278708);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(39450330558325481902285436138037933454589391878556698718169512220450017075579);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(82284961252955143324516819690684007447364983254951029728563250564134449549089);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 41598);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 579334);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 49312);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(80363568642343939207238155901979251622792133231092576629816152973708016245385);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 338926);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 368429);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(99);
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 554050);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(73628402411166732689710924283060560780916531121246356674810836941432187029680);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 579336);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 347836);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.name();
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 49321);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 49312);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 26896827195264178238450068189387554367342524787881391306328660251992796775512);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 227405);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
    }
    
    
    function test_auto_setMaxTxPercent_3() public { 
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 579338);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 999999997);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 423253);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 5218);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 60292);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 60291);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 49311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(88398840636769978528687893041198071151756579507260102519149090267530119440153);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 33762790682054035647487075639212326532646306214202311582087931450230402714244);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 5216);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x4A462404ca4b7caE9F639732EB4DaB75d6E88d19, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 579338);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 60286);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(109155274420974675945959607716130904949374809968776710780340646153231837635864);
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 43103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceOf(0x4A462404ca4b7caE9F639732EB4DaB75d6E88d19);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 293697);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 347838);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 5219);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 49308);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 579336);
        vm.roll(block.number + 49031);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 49311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(69);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 49308);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 388258);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 24729);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 1534427105729853632214285928563306466233830500773410459251973188518996896799);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 440910);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 388255);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 16196);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 579339);
        vm.roll(block.number + 49461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 579339);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 60286);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 180158);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5216);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 347839);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 82724);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(66478668057640322282093552275188671583387995395347950419378472058532841510982);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(100000000000000000002);
    }
    
    
    function test_auto_asaf_4() public { 
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5219);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5217);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 60291);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 568397);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 466091);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5219);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 42273);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 49308);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 30516);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 579340);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 60287);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.totalSupply();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.warp(block.timestamp + 152943);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 35141);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 93593564565369448382533046276779206607004159502644039192661468915936821631548);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 5215);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 95767576902214374578315743005353918766750255878538134800436302499531122288229);
        
        vm.warp(block.timestamp + 313513);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 441248);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 319137);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 569970);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 30854);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(64871917884569927367123692911803633513850468399526140299116981488426066682922);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 49307);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 389253);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 8);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 57612);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 60080);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 538916);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 55895);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 293983);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007813129639937);
        
        vm.warp(block.timestamp + 238535);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5213);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1524785992);
        
        vm.warp(block.timestamp + 579340);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 579340);
        vm.roll(block.number + 18349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5216);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 49308);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(7);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 16195);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 5219);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000);
    }
    
    
    function test_auto_manualSwapTokensForEth_5() public { 
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 49307);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007813129639937);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5215);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 7374);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 16199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 28736);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(98894250002799008237554574158722662183906192244855964129028200083904819246636);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 538918);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 15724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 579334);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(5);
        
        vm.warp(block.timestamp + 489321);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 463307);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 579334);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 54550);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.warp(block.timestamp + 579335);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 114855159814461213081141582835704757453211653521898312888282569839810652789932);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 538921);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 579336);
        vm.roll(block.number + 58790);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 53679847557251007091686073031819829333378287760873441647933272457120651946426);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 16196);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 347842);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 550315);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 402320);
        vm.roll(block.number + 13227);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 5217);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(32324028709941479599290435590198148943047037193139622187034190415356546825592);
        
        vm.warp(block.timestamp + 165332);
        vm.roll(block.number + 49312);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 16196);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(82569783677072254392126740454832082228114508157505698378675346210561131641337);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 100000000000000000000);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(102607354262844789890495209265458473752305661248755607844719640538526960912648);
        
        vm.warp(block.timestamp + 318134);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639839);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 194167);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(60388456595155595744691336575106306609705403794180115813099491668555994277347);
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 35653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 492639);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 16196);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(40268807004918016578886289384697389707879758331969455495131708988419633213582);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 2195);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 579335);
        vm.roll(block.number + 11853);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 49308);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 6463);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 579335);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 16195);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 47506);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(47004397320944590456973360594119017301583792004464795318727401222403783934885);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
    }
    
    
    function test_auto_setMaxTxPercent_6() public { 
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 49308);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 3186);
        vm.roll(block.number + 53075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 39252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 220158);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(0);
        
        vm.warp(block.timestamp + 347842);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 58413315124483985252430950146424199024743798102707921389886207820649619054114);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 16196);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 42254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 440463);
        vm.roll(block.number + 49311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 538917);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(75296494481882546308854590782721925889146047075147269650605601740671261358802);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 49312);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 347836);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 16196);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 50330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 579339);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 38667);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 41032);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1524785993);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(60589704574486666042187670411986914340817152002483418556534730964802141324549);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 388260);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 250868890269818335911990343027657060484495157911585);
        
        vm.warp(block.timestamp + 538918);
        vm.roll(block.number + 16199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 8);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 579339);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 540392);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 459278);
        vm.roll(block.number + 12044);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(44627888830016609450563602397520647298400368438867059568238032981729511061780);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(7904885984146276973582963120463064193894261724336824282536854949895602858077);
        
        vm.warp(block.timestamp + 347841);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(0);
        
        vm.warp(block.timestamp + 347836);
        vm.roll(block.number + 18722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decimals();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 291282);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 37223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 388255);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 252553);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5215);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 56134);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 575);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 538917);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(94980621327770532506613725376524361705468215759233962966737275789861515896419);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 4679);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 474052);
        vm.roll(block.number + 52909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 388260);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(2);
    }
    
    
    function test_auto_manualDistributeETH_7() public { 
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 49307);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007813129639937);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5215);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 7374);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 16199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 28736);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(98894250002799008237554574158722662183906192244855964129028200083904819246636);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 538918);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007813129639935);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 499374);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 54072);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 579340);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 33550);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 579340);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5217);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 14857);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 33818);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 27952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 538921);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 303497);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 382618);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 538916);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(429);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(660);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 49308);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 347836);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 538918);
        vm.roll(block.number + 59168);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(83341769476714890820164639760727731634937432257189884158958949180153256161215);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007912129639939);
        
        vm.warp(block.timestamp + 573052);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 351551);
        vm.roll(block.number + 24820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 538918);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 32170252053161098610790032199470499049551888635102581246916636105704080443540);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 49312);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualRoge(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 55077);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 388260);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 18068);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 52367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 60291);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 391704);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000, 108752612165849765177108702750809099219785857119856817207759735253511198526024);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 490937);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
    }
    
    
    function test_auto_setLimitTx_8() public { 
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 49308);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 3186);
        vm.roll(block.number + 53075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 39252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 220158);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(0);
        
        vm.warp(block.timestamp + 347842);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 58413315124483985252430950146424199024743798102707921389886207820649619054114);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 16196);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 42254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 440463);
        vm.roll(block.number + 49311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 538917);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(75296494481882546308854590782721925889146047075147269650605601740671261358802);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 49312);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 347836);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 16196);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 16199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 347841);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5218);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 386100);
        vm.roll(block.number + 21770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 579340);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(60207306848573704413217535577520222798814010080432290151221254007915741901867);
        
        vm.warp(block.timestamp + 89772);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639837);
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 10237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 147449);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 49308);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 49309);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 153566);
        vm.roll(block.number + 8862);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 110901);
        vm.roll(block.number + 17380);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000002fFffFffD, 57236191164192521656246074839161023322441706553989851738719161576505249979259);
        
        vm.warp(block.timestamp + 334325);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 12738);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 49306);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 562307);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007912129639939);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 480219663945412966029300754646893);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 19987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 347841);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 347841);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 105537501043241440848154842914874931307774803036784691345248747721758966026364);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 49310);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 162695);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(100000000002);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 477250);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5219);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 168875);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
    }
    
    
    function test_auto_enableTrading_9() public { 
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 49307);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007813129639937);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5215);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 7374);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 16199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 28736);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(98894250002799008237554574158722662183906192244855964129028200083904819246636);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 538918);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007813129639935);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 579335);
        vm.roll(block.number + 16196);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 347841);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 60287);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 579340);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 59878);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 588204);
        vm.roll(block.number + 54069);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 462471);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 39794);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 5213);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 579336);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.receive();
        
        vm.warp(block.timestamp + 388258);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 49310);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 180915);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 532135);
        vm.roll(block.number + 60291);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000, 92450465065474639477795496120666747399273473267007916414550414045152591464827);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 38869);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 42487);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 347836);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 27880);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A);
        
        vm.warp(block.timestamp + 461841);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1236294671466805414073);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 347836);
        vm.roll(block.number + 52832);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 579338);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 16198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007813129639938);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 372907);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 37248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(50879990331417179227920093998247093958466890334907014171815988238470719950180);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 60292);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 367994);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(106569745887045558131976736201120482437893378359757181688164256216452942756026);
        
        vm.warp(block.timestamp + 13901);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 113894);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 81271299051449215870419911867463406176431115544388461943686069181064232441772);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000000FFFFfFFF, 3);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639926);
        
        vm.warp(block.timestamp + 347838);
        vm.roll(block.number + 40768);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 49310);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 326356);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(999999999);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(99999999999999999997);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 347836);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
    }
    
    
    function test_auto_enableTrading_10() public { 
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 579338);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 999999997);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 423253);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 5218);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 538916);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 42136265857248104901442067889224160799928916428297852926264334040901796756385);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 49309);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 1524785992);
        
        vm.warp(block.timestamp + 538918);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 39279);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 291933);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 21180);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 49311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 538918);
        vm.roll(block.number + 49307);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 347840);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 76266956686505303971675325285894978839962030906693337180927455421557916997146);
        
        vm.warp(block.timestamp + 500016);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5216);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(22204311978374946320393080453150532112540553554285350472878982808864919683547);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 49312);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 59494);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 249161);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 49312);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(0);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 388255);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(100000000001);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 72322285768360292639930704520084693211172726708804311374849029312925077936491);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 54912);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 11484259911542782493990425714867334160753509870133954372729730501102558566235);
        
        vm.warp(block.timestamp + 579336);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 49312);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 4413915001844667707858005262791860922220553175952025161637576813765804761196);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 47000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 5219);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 538916);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 468487);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 68614566496400278900936463354420951130738110476391311651350626252855614444743);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 596138);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x4A462404ca4b7caE9F639732EB4DaB75d6E88d19, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 493830);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007813129639936);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039456584007913129639937);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 49311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
    }
    
    
    function test_auto_setMaxTxPercent_11() public { 
        
        vm.warp(block.timestamp + 198212);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 100000000000000000002);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5217);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 49307);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 538917);
        vm.roll(block.number + 45821);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 388258);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 187461);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 49311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 60292);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 549412);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x4A462404ca4b7caE9F639732EB4DaB75d6E88d19, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 496351);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(105426270989230674910109412774655562360042769900166221877230742751654642755515);
        
        vm.warp(block.timestamp + 538918);
        vm.roll(block.number + 5216);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x4A462404ca4b7caE9F639732EB4DaB75d6E88d19, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 107560);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 53564);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 302772);
        vm.roll(block.number + 60291);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5216);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 532211);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 52435);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 60292);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 347838);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 92242);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 16196);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4815);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(34907470829727695975221471677922471828202115749086365391378675863176883352412);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(584);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639834);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 49310);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 321980);
        vm.roll(block.number + 57431);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 102958745541852378441280526295090170377367150755318700783691760113572266488433);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 60287);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 579334);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(33390020415875701694336413539361387088678962080044258557081747840766854232308);
    }
    
    
    function test_auto_setLimitTx_12() public { 
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 11582);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 100000000000000000001);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 24190);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(100000000000000000001);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 16198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 12889);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 538917);
        vm.roll(block.number + 5213);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 12237717023922618956000171902433208911340558278337746699055286943501459037808);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 231755);
        vm.roll(block.number + 49310);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 4489179026468851618648451640603879783571860972910416403480247426005151882496);
        
        vm.warp(block.timestamp + 209793);
        vm.roll(block.number + 1237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 115230883770067117082894311095281575521671315559258856131342464017733331463166);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 538916);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 5213);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 5214);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 74248388038449731734599342530581886794518109475179063016121146068751486284964);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 17482288642579135469264764570815978528255778635408079592934939097579629510906);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5218);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(93143905319998071228700255375119528551484069434162499299120463269073907364570);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x4A462404ca4b7caE9F639732EB4DaB75d6E88d19, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 52619361272735634757290304007585842804212379262925242432421555093267611151385);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 38317);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 60287);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 534574);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(43794708790720404131520859158813917474104996031768011700065039457887789511201);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039357584007913129639933);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 12042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 6774);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 347840);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 10496401107269835182629040892601428176764590198738095720195306171741227466867);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 49312);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 49308);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 101153076068339498840855115419076840174140644544896392557539865873288215079305);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 51382);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 538918);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 476939);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(78454819406212600778686598214202631591162563352019389111453089461408792612946);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 16195);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 350154);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5216);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 100843138691412891670683854449264539083162714989857876601862550370725762850726);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 20902);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 40138);
        vm.roll(block.number + 5216);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(104771002967228372186591361462643098145536544407956741739334144122563388054981);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 417812);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 256667);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 71174120513919242734697632992601708257736458155938953936320323746924352436596);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 16196);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 285127);
        vm.roll(block.number + 60288);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(63084075551007635105417142765667935432223819241136966169689439790736713897395);
        
        vm.warp(block.timestamp + 483665);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 883);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
    }
    
    
    function test_auto_setFeeEnabled_13() public { 
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 49307);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007813129639937);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5215);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 7374);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 16199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 28736);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(98894250002799008237554574158722662183906192244855964129028200083904819246636);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 538918);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007813129639935);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 579335);
        vm.roll(block.number + 16196);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 347841);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 60287);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 579340);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 59878);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 588204);
        vm.roll(block.number + 54069);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 462471);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 39794);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 5213);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 579336);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.receive();
        
        vm.warp(block.timestamp + 388258);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 49310);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 7201);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000, 6);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 149086);
        vm.roll(block.number + 2857);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 59394);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 538916);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 347842);
        vm.roll(block.number + 22766);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 49312);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 60288);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 278708);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(39450330558325481902285436138037933454589391878556698718169512220450017075579);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(82284961252955143324516819690684007447364983254951029728563250564134449549089);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 8890);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 579335);
        vm.roll(block.number + 60291);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 514);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 347839);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(105093368724647167038100222698234087042870266895082783443397518537642334921762);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 388258);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(129638973256020596028);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007912129639935);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 579338);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 116867);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
    }
    
    
    function test_auto_setLimitTx_14() public { 
        
        vm.warp(block.timestamp + 198212);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 100000000000000000002);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 42681);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 1388);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 579340);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(85691755997961712944742162097255269141797295098204183999585033994722453229009);
        
        vm.warp(block.timestamp + 443354);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 347842);
        vm.roll(block.number + 18535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(2);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 485013);
        vm.roll(block.number + 49306);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(63056997847147833549892247116956967078542571830342374767703570047422578135662);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 579335);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 8176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 60288);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 16199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 16196);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 5216);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 43052695158098220836632142104429709224039395829174718439504496913156043439232);
        
        vm.warp(block.timestamp + 178875);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5213);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 25637);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A);
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 6);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000, 3263943752014558196340960152709068757581226384688387466603883387233681620913);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5213);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 272760);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 47496);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 19564);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 315384);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 347842);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 40442);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 49306);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(81456937400560623723669817196510896610584413230788095234987198566655618938471);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(44);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 49307);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007813129639937);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5215);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 7374);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 16199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 28736);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(98894250002799008237554574158722662183906192244855964129028200083904819246636);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 538918);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007813129639935);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 579335);
        vm.roll(block.number + 16196);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 347841);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 60287);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 579340);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 59878);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
    }
    
    
    function test_auto_enableTrading_15() public { 
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 579338);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 999999997);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 423253);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 5218);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 538916);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 42136265857248104901442067889224160799928916428297852926264334040901796756385);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 49309);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 1524785992);
        
        vm.warp(block.timestamp + 538918);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 39279);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 291933);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 21180);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 3716);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5157);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 47722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 34561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 579338);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 25632);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 347838);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 17941);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 7423);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.allowance(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 16195);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 49308);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 79708);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 83513668191007381418297626323798671739090463071106737125746062856682946500481);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 19163);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60292);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 16196);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 21445);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639837);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 340398);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 514534);
        vm.roll(block.number + 47030);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 50430);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 5217);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
    }
    
    
    function test_auto_setLimitTx_16() public { 
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 388260);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 579340);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 468492);
        vm.roll(block.number + 60291);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(9107418903951027859260463454899461079559510250650998624414010894348073625040);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(98);
        
        vm.warp(block.timestamp + 429351);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(3086297410830282773653251859181025662523678649350828109278238222308750087787);
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 297753);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 579339);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 579336);
        vm.roll(block.number + 39208);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 51909879374214142157710583326365645295092899244381085356877679098436296778635);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 388255);
        vm.roll(block.number + 8936);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 92180425668596790723877917635977656450039640492794436197911177298439320177851);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 22657);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(12207780171369712264164488371607948577279712001074671102772647213252771467657);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(63543023899414926947633964631455018344711571203535354291455962061536638899637);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1524785991);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 579336);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 39022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(902);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5215);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(82016868980857911915466923082734021387553723391699644350055749095380662630054);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(8);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 49312);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 59193);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 388260);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(4239173264050472171785892687872246924404);
        
        vm.warp(block.timestamp + 47626);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 26632719298497829996263623590921502520127516118644862006789003056424125018686);
        
        vm.warp(block.timestamp + 119868);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 579340);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 388258);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(22595662892050187144023224418632709940247875986987281647803274439188966692595);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(999999999999999998);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039357584007913129639937);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 579339);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 60291);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(31737638686556195072443401075504299703076204245066866654384328337983739488040);
        
        vm.warp(block.timestamp + 388259);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 1000000001);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 579335);
        vm.roll(block.number + 60286);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 31888);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 485361);
        vm.roll(block.number + 52052);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 538921);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 44376);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115531451341620539738688719865573869346729827405157340129269123477329526904281);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 31990);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 86933867738056020788822905464189185796534440424925774681815733893063118277988);
        
        vm.warp(block.timestamp + 292932);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 98259259055399073562240420548540481098722559734762647702370667761427397890024);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
    }
    
    
    function test_auto_setMaxTxPercent_17() public { 
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 49308);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 3186);
        vm.roll(block.number + 53075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 39252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 220158);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(0);
        
        vm.warp(block.timestamp + 347842);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 58413315124483985252430950146424199024743798102707921389886207820649619054114);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 16196);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 579336);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(54931833862705633268894334987947912859422586566233997139983430723333175743600);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(79979295417366352245236866023444796275020081975853480405021371899522696421733);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 16199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(63255598247942997624211973755469707082611598850363522584804082578506320763369);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 42142);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.symbol();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 388260);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 572391);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 35326);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000010000, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A);
        
        vm.warp(block.timestamp + 579338);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 317620);
        vm.roll(block.number + 49312);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1000000002);
        
        vm.warp(block.timestamp + 565186);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 347841);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 127608);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000002fFffFffD, 46981494193154848876511879208697462350052957865092262526645672605934479974026);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 388255);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 10137);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 49310);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 90982940713110762224652217327421920399969397093305965914796337240929356239444);
        
        vm.warp(block.timestamp + 388258);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 85);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 7234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 579336);
        vm.roll(block.number + 51960);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 388255);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 40597629175697265986411053466439813317267775983128173920893663767150882960956);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5215);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 54136);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 494760);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 359699);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(100000000000000000002);
    }
    
    
    function test_auto_manualSwapTokensForEth_18() public { 
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 579338);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 999999997);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 423253);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 5218);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 538916);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 42136265857248104901442067889224160799928916428297852926264334040901796756385);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 49309);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 1524785992);
        
        vm.warp(block.timestamp + 538918);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 39279);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 291933);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 21180);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 3716);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5157);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 47722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 34561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 579338);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 25632);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 347838);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 17941);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 7423);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 49307);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007813129639937);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5215);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 7374);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 16199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 28736);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(98894250002799008237554574158722662183906192244855964129028200083904819246636);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 538918);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007813129639935);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 579335);
        vm.roll(block.number + 16196);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 347841);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 60287);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 579340);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 59878);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 588204);
        vm.roll(block.number + 54069);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 462471);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 39794);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 5213);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 579336);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.receive();
        
        vm.warp(block.timestamp + 388258);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
    }
    
}

    