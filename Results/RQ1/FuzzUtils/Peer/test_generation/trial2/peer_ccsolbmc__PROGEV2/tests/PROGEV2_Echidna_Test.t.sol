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
    
    function test_auto_manualSwapTokensForEth_0() public { 
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 11319);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 28023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 39793);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 347840);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 313313);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 55463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 123700);
        vm.roll(block.number + 6704);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 293540);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 172807);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 72260338212811316322517288098513383339572886343369803013647219232022956997832);
        
        vm.warp(block.timestamp + 579340);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(11038553742299110093938082641771898328867161607663187257384787574905222100753);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5218);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 388260);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 98131172579638615951760106460737424458147221902564437527658834526471537534923);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5219);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 3);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(108416173947271152720344690477322413579829149778912806951128823242423479481141);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 3259);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 538366);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 43317);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decimals();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 46341);
        vm.roll(block.number + 35274);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 49309);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 5072147170067165706675465683696021050705174729322354545386464765543240342212);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(45383264395204058592142333130701381842588437015046223170735334792654136718275);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 2733);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 714);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 60314);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 45800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 503028);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 23996);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 57292);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 388255);
        vm.roll(block.number + 60260);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 22319);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 388259);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 336);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 270489);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 23505);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 388255);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 347839);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 579335);
        vm.roll(block.number + 16199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 368404);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 11316);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 593983);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 579338);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5216);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 46322);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 452964);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A);
        
        vm.warp(block.timestamp + 579338);
        vm.roll(block.number + 60292);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 2132542898152729251101300775507375452382477357187460615119447727054744444919);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 33718);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(7387665012516091887281672069764104733861471571120828970358155500494187386610);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 51139);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
    }
    
    
    function test_auto_transferFrom_1() public { 
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 58891);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 33676);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 24675);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5219);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 16196);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 347836);
        vm.roll(block.number + 49309);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(24283126778268788556356079414949822004572192895371769793466174964241729620596);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 56258);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 26324);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 74277399647076514608674236359999006058782105536270119559657239486154928860152);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 13702);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(40117244572328840605208906832008952345257217631188362516483881524628170724537);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 80972);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.totalSupply();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 32089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 579340);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 302324);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 42451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 37796);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 347839);
        vm.roll(block.number + 23502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 211015);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039357584007913129639937);
        
        vm.warp(block.timestamp + 481645);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A);
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 99999999997);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 189509);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 39271941307692343464392850537094318731801246415551054072679955988696243333583);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 76655999230980596746775378455462103693367625084969103247353521798064288729769);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 49311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 539016);
        vm.roll(block.number + 41105);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 538917);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 18739);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 58181);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 395352);
        vm.roll(block.number + 20723);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 32802);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 388260);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 339940);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 54382);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 16198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(41906157048977604191293900301711504567077899913576585501547968829244467532933);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 410219);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 60288);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 375684);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 25325335178456353932126018026195649901082843591005574299189254338902324849332);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 60291);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 30844);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 369964);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 388255);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 579335);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(80431611947122970375714188022976077992732854723894341017496642319640834793658);
        
        vm.warp(block.timestamp + 568921);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 5213);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 40651);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
    }
    
    
    function test_auto_setFeeEnabled_2() public { 
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 49311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 40511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 388259);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039456584007913129639937);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 27141);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A);
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 5215);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 579336);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 56878);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 246817);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 447678);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 427392);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 169441);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 999999997);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 43088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(91778733171439964356619505260653283073833218814884806288607537374576965630191);
        
        vm.warp(block.timestamp + 579336);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 60287);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 49309);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 9603217551777225145331475926984065404022546578054639552099545043744239148525);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 48671);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5213);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 347840);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(16788815394578000983676909225780659034167181237347241002677864791126974401026);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 57109);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 16195);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(103);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 52139);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639833);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 388255);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 340940);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(101520339044410366118585148065007103147044368306690240047370305537678965443340);
        
        vm.warp(block.timestamp + 404817);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.name();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 49306);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 49309);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 99643917314258446273251154223811133518143745454682151922796705408708069893467);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 41167);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 347842);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 26770);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 21791693327461759427869283968074000303405781209062593148122265999696636008049);
        
        vm.warp(block.timestamp + 267026);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5214);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 5213);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 388258);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 41550);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 99999999999999999999);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 388258);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 98);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 60287);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
    }
    
    
    function test_auto_enableTrading_3() public { 
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 11319);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 28023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 39793);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 347840);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 313313);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 55463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 123700);
        vm.roll(block.number + 6704);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 293540);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 172807);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 72260338212811316322517288098513383339572886343369803013647219232022956997832);
        
        vm.warp(block.timestamp + 579340);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(11038553742299110093938082641771898328867161607663187257384787574905222100753);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5218);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 388260);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 98131172579638615951760106460737424458147221902564437527658834526471537534923);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5219);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 3);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(108416173947271152720344690477322413579829149778912806951128823242423479481141);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 3259);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 538366);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 43317);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decimals();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 46341);
        vm.roll(block.number + 35274);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 49309);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 5072147170067165706675465683696021050705174729322354545386464765543240342212);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(45383264395204058592142333130701381842588437015046223170735334792654136718275);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 2733);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 714);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 60314);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 45800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 503028);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 23996);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 57292);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 388255);
        vm.roll(block.number + 60260);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 22319);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 388259);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039456584007913129639937);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(22868685575014708162926452414293463990868770704751016063649933517655628835427);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 579336);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 91948850734914926751410761403960492613717391587513531012153173974414471638388);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 347840);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 483);
        
        vm.warp(block.timestamp + 357950);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 574010);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 105834);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 388258);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 16199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 111018);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(70123010607520017966648669130912504230963918423489097904556950356741678833586);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1086492458561409852988471930453182227165050058934781935553576322039080068327);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 16199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 5213);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 109241);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
    }
    
    
    function test_auto_manualDistributeETH_4() public { 
        
        vm.warp(block.timestamp + 579336);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007912129639938);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 426367);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 347841);
        vm.roll(block.number + 5216);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 49312);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 579335);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 49306);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 97);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 16081);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(30133199579131310322926217509560957174640519016859833370763155036498102218033);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 32698);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5078);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007912129639934);
        
        vm.warp(block.timestamp + 430239);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 253326);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 347841);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(0);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 977);
        
        vm.warp(block.timestamp + 347838);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(21409132462335176862775757223158596858616591325451340698064778151389065863189);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 158306);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 49312);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(24962773366303994011189134702710514405205740242839923273338182791274050135874);
        
        vm.warp(block.timestamp + 262882);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 553618);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 283032);
        vm.roll(block.number + 48544);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 5218);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 167167);
        vm.roll(block.number + 16120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(999999999);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 49429419004090237580335344553250042866750036557823812069833853415715517863486);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 50701);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 388260);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 213353);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(63277945204857643673895647354776558828872278000029975225046157216620498819369);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 432356);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 11319);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 28023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 39793);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 248101);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 579334);
        vm.roll(block.number + 13043);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualRoge(6439344);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 332378);
        vm.roll(block.number + 32949);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(4369999);
        
        vm.warp(block.timestamp + 2173);
        vm.roll(block.number + 60286);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 62638769472637239388891441209500732547331603572319579735532697350102942213670);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(6);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 49311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 347841);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 32821227470);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5217);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5218);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 99225614405134996646350484080213362610141298024617962711295310497544862001760);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 177332);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 197208);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
    }
    
    
    function test_auto_transferFrom_5() public { 
        
        vm.warp(block.timestamp + 347838);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A);
        
        vm.warp(block.timestamp + 150009);
        vm.roll(block.number + 49311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 31366);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 388260);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 198907);
        vm.roll(block.number + 29417);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 17815);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 125480);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 395090);
        vm.roll(block.number + 5217);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 169);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1524785991);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 538916);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(91453019097619909312740067916687785201186295667889671692785363567177922613121);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 504147);
        vm.roll(block.number + 60288);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 304050);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 579340);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 60292);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 298551);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x4A462404ca4b7caE9F639732EB4DaB75d6E88d19);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 67055332700361754340474194987404022566085647066573931327141784028922737840144);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 538918);
        vm.roll(block.number + 34387);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 347836);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 41471544593237497778062256083016853542937791084801423513635182160238101018350);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007912129639935);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 48052);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x4A462404ca4b7caE9F639732EB4DaB75d6E88d19, 115792089237316195423570985008687907853269984665640564039457584007912129639939);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 42071);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 16199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(86781928168306059338077561213014383221531650440071615028184740866325448444718);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 7845);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 5216);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 388260);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 56872);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x4A462404ca4b7caE9F639732EB4DaB75d6E88d19, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 12021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 579339);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(11);
        
        vm.warp(block.timestamp + 124264);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 30230);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5219);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1524785991);
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 211370);
        vm.roll(block.number + 49216);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 294887);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 10);
    }
    
    
    function test_auto_addLiquidity_6() public { 
        
        vm.warp(block.timestamp + 579336);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007912129639938);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 49307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 579340);
        vm.roll(block.number + 50779);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 26450);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 350110);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1033);
        
        vm.warp(block.timestamp + 579334);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 347842);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.receive();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 89621965973971117214676777537328478269901601233594911949689094331326654051723);
        
        vm.warp(block.timestamp + 347840);
        vm.roll(block.number + 25944);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10471515622321914780296180867104475571782315107835605116842196577779254427253);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 105911);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1525);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 75976461160639261339086292292223697272947390730214685808870380270603044183213);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 347839);
        vm.roll(block.number + 16198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 103686562183589824678798283367871607074627299344692766735720489106089983890063);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 10175);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 88610);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 38407);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 538918);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 441829);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 100000000000000000002);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 388258);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 361478);
        vm.roll(block.number + 49309);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 579336);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 347838);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 0);
        
        vm.warp(block.timestamp + 447372);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 113356);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5215);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(13);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(85218310363858116735971478045010081550593019506658104530251762424746166372122);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5214);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(45180968296677447816691878182871238215424133968702778076253657590287175777372);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 187537);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(13);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 49309);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(7904113980257546288012583358669984497155519671955017444742027775373144186329);
        
        vm.warp(block.timestamp + 135480);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(56503562734492815282951999270046003469430775145056205830101204309575856701572);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
    }
    
    
    function test_auto_asaf_7() public { 
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 11319);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 28023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 39793);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 347840);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 313313);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 55463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 123700);
        vm.roll(block.number + 6704);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 293540);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 172807);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 72260338212811316322517288098513383339572886343369803013647219232022956997832);
        
        vm.warp(block.timestamp + 579340);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(11038553742299110093938082641771898328867161607663187257384787574905222100753);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5218);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 388260);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 98131172579638615951760106460737424458147221902564437527658834526471537534923);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5219);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 3);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(108416173947271152720344690477322413579829149778912806951128823242423479481141);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 3259);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 538366);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(78);
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000002fFffFffD, 68990826762475757028845086039998693103759831793886228975896740158679217400093);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 51225);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007912129639934);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 9216);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(100000000000000000002);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 579335);
        vm.roll(block.number + 26947);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 347842);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5218);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 60206483298659340211762841950258895304031604286530478074443991086359668844406);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 5218);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 538916);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5214);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 380507);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039456584007913129639935);
        
        vm.warp(block.timestamp + 388259);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 579338);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007813129639937);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 52932);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039357584007913129639933);
        
        vm.warp(block.timestamp + 538918);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5213);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 87994448648933800517150714218186293166077548327383165422333699100850327604639);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 16196);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 49306);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(74565339754814519294391548412240681170862368324859934592352599696665985111504);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 579338);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 388259);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5219);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 38742);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1000000003);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 129008);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 388255);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_setLimitTx_8() public { 
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 388255);
        vm.roll(block.number + 60291);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007912129639934);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 60479);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 36727);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5219);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 48799);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 579340);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 63876665324950812337763839589446139646671986067401751544847637667029570007190);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 85313);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(98801198978924952137106503103232125516345096376134320212753653626146661440115);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 538921);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039357584007913129639933);
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 579340);
        vm.roll(block.number + 47353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 53708);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 388259);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 60286);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 54620);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 60292);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 593834);
        vm.roll(block.number + 42618);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 538918);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639837);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 16195);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(100000000000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 55887);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 46007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 954);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 347841);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 388258);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 70139);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 38375);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(41301563663283705737822158972639436697810849864027891610577295835643999623106);
        
        vm.warp(block.timestamp + 431321);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 71705894719983351449717767658877649826911820814407199388533078641017728519077);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 60287);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(100000000000000000000);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 12324);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 49307);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 579336);
        vm.roll(block.number + 53386);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 7822);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 574);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 60286);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 185119);
        vm.roll(block.number + 36127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 85820185413404251430788008036172275404747084662878299747789693211697162808763);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 49310);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
    }
    
    
    function test_auto_transferFrom_9() public { 
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 11319);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 28023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 39793);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 347840);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 313313);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 55463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 123700);
        vm.roll(block.number + 6704);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 293540);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 172807);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 72260338212811316322517288098513383339572886343369803013647219232022956997832);
        
        vm.warp(block.timestamp + 579340);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(11038553742299110093938082641771898328867161607663187257384787574905222100753);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5218);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 388260);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 98131172579638615951760106460737424458147221902564437527658834526471537534923);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5219);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 3);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(108416173947271152720344690477322413579829149778912806951128823242423479481141);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 3259);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 538366);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 43317);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decimals();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 46341);
        vm.roll(block.number + 35274);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 49309);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 5072147170067165706675465683696021050705174729322354545386464765543240342212);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(45383264395204058592142333130701381842588437015046223170735334792654136718275);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 2733);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 714);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 60314);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 45800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 503028);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 23996);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 57292);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 388255);
        vm.roll(block.number + 60260);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 22319);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 388259);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 60292);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5218);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 29259949835846073498717140600733706696800392743023381613391072641116690841319);
        
        vm.warp(block.timestamp + 538916);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 538916);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 50212893865899726976471360817979030276463352568891154763437640622138693486608);
        
        vm.warp(block.timestamp + 89070);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639835);
        
        vm.warp(block.timestamp + 218446);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 36948);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(30281231112277857489328446993422186654032602130761992883064654367949557332279);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 24041);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 421809);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 499051);
        vm.roll(block.number + 49312);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 538918);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5213);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 199285);
        vm.roll(block.number + 12225);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(54883483027092591906096724579949156859701559021435932756729987171173112721822);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 219606);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
    }
    
    
    function test_auto_setFeeEnabled_10() public { 
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5215);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4649);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 388259);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 39976);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 388260);
        vm.roll(block.number + 9985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 566477);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 139406);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 28415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 16198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 388258);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 106149607167998333336253951417546355890395754892971393734288024717326756346981);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007813129639939);
        
        vm.warp(block.timestamp + 347840);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 347836);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 49308);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 579334);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 48375);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 9272501205999614072797476552722844062845053539002715902238588348707480864579);
        
        vm.warp(block.timestamp + 315580);
        vm.roll(block.number + 53489);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 39082);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 339482);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 357104);
        vm.roll(block.number + 49312);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 15178);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 9420);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 590360);
        vm.roll(block.number + 23080);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 16196);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 49306);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 347839);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 579339);
        vm.roll(block.number + 49310);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(36882533420420565593603575145648623323877506720638288078607107350628374818446);
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(37932434638791493588465384952552338635153439025073118553723252070524319655690);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 16195);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 115792089237316195423570985008687907853269984665640564039357584007913129639939);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039357584007913129639933);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(113546850825749041888938403800192004121255452632055546213566287307655182743492);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 46103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 443566);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 103608033325079139309039791063419640892224544144367239298861895965724126284183);
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 49308);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 579338);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 60292);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 40720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 412399);
        vm.roll(block.number + 7922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 36064);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 445977);
        vm.roll(block.number + 49310);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 388255);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 49308);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 6735);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 67828434905807697441186126098965388646846826109890605051283677532065169129103);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 49308);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 55173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 576);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 52631);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 1524785991);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 347838);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 498272);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 60292);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
    }
    
    
    function test_auto_manualDistributeETH_11() public { 
        
        vm.warp(block.timestamp + 355513);
        vm.roll(block.number + 60291);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 813);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 54574);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 444781);
        vm.roll(block.number + 5213);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5218);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(95445141107046344604585655148160302236530357214625181278432822301602415290716);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 347836);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 5218);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 16199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 388260);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 14243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(113313978543898209321188898251042964693922184220090994305207461481173667603283);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 49311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 347840);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 4292);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(98);
        
        vm.warp(block.timestamp + 579335);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5218);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 603578);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 43880177604358431852347828167728021677702130844799896752142078569175698635470);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 347838);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 5216);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 60291);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 585736);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(0);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 579336);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 561771);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(11);
        
        vm.warp(block.timestamp + 579334);
        vm.roll(block.number + 16196);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5215);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 49311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 49310);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 34548);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 347838);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 16547221373583796771429161839871905724803456075325073987823138991856103751050);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 60287);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(31517695854084955256252138540865635157415549452613180068836292068262478476373);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 5213);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 347836);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 388259);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(14006351099270297756868394882495141086055962455511881054661677549979620664856);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 32137);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 347838);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 100000000000);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 5216);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 60291);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 595008);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(53226936699760200134969165631867024512797088527183957537320801869047526823091);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 49311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 40511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 388259);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039456584007913129639937);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 27141);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A);
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 5215);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 579336);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 56878);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
    }
    
    
    function test_auto_transferFrom_12() public { 
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 11319);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 28023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 39793);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 248101);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 579334);
        vm.roll(block.number + 13043);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualRoge(6439344);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 332378);
        vm.roll(block.number + 32949);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(4369999);
        
        vm.warp(block.timestamp + 2173);
        vm.roll(block.number + 60286);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 62638769472637239388891441209500732547331603572319579735532697350102942213670);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(6);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 49311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 347841);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 32821227470);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5217);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5218);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 99225614405134996646350484080213362610141298024617962711295310497544862001760);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 177332);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 197208);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 29313825806252174392788432185780780046026822455441758988736592855410565081572);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 49889);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039357584007913129639939);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(42954645226071171263715364603832397821875193437012094041228135297419068041258);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 579338);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(0);
        
        vm.warp(block.timestamp + 62343);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 54750);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 579334);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 579338);
        vm.roll(block.number + 15361);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(634624471437216904677621260811982676147);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 4680);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 114733801894782591645050615714090988418730203947086085038295496817809524472258);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 462139);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 49311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 56392);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(10914079574546193287116631245600235793085612539806304091893965386620949885109);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 5213);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 49312);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 72344079356794103394146733110492062905988998620409939325199394345687272757489);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 60291);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 52191);
        vm.roll(block.number + 42205);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 35209273777221183149360204376216284441302347864778243412626074891207497436633);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5216);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 243102);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 16198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 24614);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 376976);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 388260);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 49307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 60868426487921755570546553841521196160381805607134280020414280718596850855143);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 579338);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 49310);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 48376151032046436037110314951206034936859666318888526472745377336015791803114);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(565);
        
        vm.warp(block.timestamp + 579334);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
    }
    
    
    function test_auto_transferFrom_13() public { 
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 42071);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 16199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(86781928168306059338077561213014383221531650440071615028184740866325448444718);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 7845);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 5216);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 388260);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 56872);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x4A462404ca4b7caE9F639732EB4DaB75d6E88d19, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 12021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 579339);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(11);
        
        vm.warp(block.timestamp + 124264);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 30230);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5219);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1524785991);
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 211370);
        vm.roll(block.number + 49216);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 294887);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 10);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 347836);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(101);
        
        vm.warp(block.timestamp + 579338);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 68341603091923378042880312971469731326832100473017745347920728530351430941305);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1016);
        
        vm.warp(block.timestamp + 579335);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 347836);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 58891);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 33676);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 24675);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5219);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 16196);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 347836);
        vm.roll(block.number + 49309);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(24283126778268788556356079414949822004572192895371769793466174964241729620596);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 56258);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 26324);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 74277399647076514608674236359999006058782105536270119559657239486154928860152);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 13702);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(40117244572328840605208906832008952345257217631188362516483881524628170724537);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 80972);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.totalSupply();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 32089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 579340);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 302324);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 42451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
    }
    
    
    function test_auto_manualDistributeETH_14() public { 
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 11319);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 28023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 39793);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 347840);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 313313);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 55463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 123700);
        vm.roll(block.number + 6704);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 293540);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 172807);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 72260338212811316322517288098513383339572886343369803013647219232022956997832);
        
        vm.warp(block.timestamp + 579340);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(110875053144519996739231881621261902790068840548133475060458608682616285752170);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(32780660282417610263729225974182322697058119957939186437282962376038083662852);
        
        vm.warp(block.timestamp + 557095);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 9706);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 347839);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 63976);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 49307);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(11);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 388258);
        vm.roll(block.number + 17702);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 384204);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 63018948234139131873041969295564648073652245295010174918056885767670913551310);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 49308);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 388260);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5780);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 355);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 5215);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 54370);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 60286);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 60292);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceOf(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 388260);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 31696);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 1158996678241920608884727434154995239206867547157194739070068294614347067329);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 45423);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 60292);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 38303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(3221799266117642436438163913737191481073199921515048768808359763560002515041);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 49310);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5213);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 579338);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 362390);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 41245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 396096);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 49306);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 347838);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 6);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 538918);
        vm.roll(block.number + 5427);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 579338);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 579336);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
    }
    
    
    function test_auto_manualDistributeETH_15() public { 
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 11319);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 28023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 39793);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 347840);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 313313);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 55463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 123700);
        vm.roll(block.number + 6704);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 293540);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 150747);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 120822);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 11809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 592699);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 24400);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 363618);
        vm.roll(block.number + 31506);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039357584007913129639935);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 44698);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 579339);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 347841);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 739);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1524785991);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 16198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 46795);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 53930);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 49312);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 39095645250541964738050757899163632981634245530540525894233109202);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039456584007913129639935);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 29917);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(74712224061397795417995865245644321640917183824193614281125987017492373125274);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5215);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 60291);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 36964);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 579336);
        vm.roll(block.number + 49312);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 398032);
        vm.roll(block.number + 5214);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 522883);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 43455);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 388255);
        vm.roll(block.number + 60291);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007912129639934);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 60479);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 36727);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5219);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 48799);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 579340);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 63876665324950812337763839589446139646671986067401751544847637667029570007190);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 85313);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(98801198978924952137106503103232125516345096376134320212753653626146661440115);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 538921);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
    }
    
    
    function test_auto_manualDistributeETH_16() public { 
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5215);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4649);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 388259);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 39976);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 388260);
        vm.roll(block.number + 9985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 566477);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 139406);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 28415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 221049);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 396625);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 579334);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 344011);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 352356);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 60287);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(5649874827082444503627568483334184243088303732090588331386044006068524126712);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5218);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 60287);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 41029);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 198461);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 20674250256726872728321651702412735497720379069571126344019349896857644959960);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(42772837374372693926479152960443620749547579566376100301335347943791070475541);
        
        vm.warp(block.timestamp + 347839);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(0);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 16195);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(30156000878474233807364475818882353881374945253585369882087254661172822943320);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 421211);
        vm.roll(block.number + 37597);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 14544044178050612214924888279527952629636838701482243442161026773138942419210);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 16199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 6289798312731409430325603942612063037577032590777584513206036283533963859);
        
        vm.warp(block.timestamp + 255000);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(100000000000000000000);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 16198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5213);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639833);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 347841);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(973);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 222023);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 47677);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
    }
    
    
    function test_auto_setMaxTxPercent_17() public { 
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 58891);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 33676);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 24675);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5219);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 16196);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 347836);
        vm.roll(block.number + 49309);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(24283126778268788556356079414949822004572192895371769793466174964241729620596);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 56258);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 26324);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 74277399647076514608674236359999006058782105536270119559657239486154928860152);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 13702);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 60286);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 19110205174143015517181693659665852405487182907193875726372667800859341);
        
        vm.warp(block.timestamp + 347840);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 44436);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 61373141604857098198664694732647097623051805225319702579709173335052739521944);
        
        vm.warp(block.timestamp + 414190);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 59361);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 31751);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.totalSupply();
        
        vm.warp(block.timestamp + 440377);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 17900);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 538917);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 95829178968803413044332718804342826131510313518955180066645436925236964743324);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 30245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 46469);
        vm.roll(block.number + 5169);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 49307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 35367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4673);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 49309);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5217);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 49308);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 40336);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 15185);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(7);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 16196);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 518245);
        vm.roll(block.number + 60291);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 999999999999999998);
        
        vm.warp(block.timestamp + 347318);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 16199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 11319);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 28023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 39793);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 248101);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 579334);
        vm.roll(block.number + 13043);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualRoge(6439344);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 332378);
        vm.roll(block.number + 32949);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(4369999);
        
        vm.warp(block.timestamp + 2173);
        vm.roll(block.number + 60286);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 62638769472637239388891441209500732547331603572319579735532697350102942213670);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(6);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
    }
    
    
    function test_auto_manualDistributeETH_18() public { 
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 49311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 40511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 388259);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039456584007913129639937);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 27141);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A);
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 5215);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 579336);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 56878);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 246817);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 447678);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 427392);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 169441);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 999999997);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 43088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(91778733171439964356619505260653283073833218814884806288607537374576965630191);
        
        vm.warp(block.timestamp + 579336);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 60287);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 49309);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 9603217551777225145331475926984065404022546578054639552099545043744239148525);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 48671);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5213);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(98);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 492283);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 54950);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 112501801118982467649948837156713347755643043809431022397942458594369022898144);
        
        vm.warp(block.timestamp + 538918);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 49308);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 69590309475041080496538469340126328312668135320809200292804883667710906532424);
        
        vm.warp(block.timestamp + 347839);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 576008);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 149478);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 99034);
        vm.roll(block.number + 16196);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 192901);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 388260);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 347840);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 60286);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 538921);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 116435);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 347840);
        vm.roll(block.number + 49306);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 347842);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 63284642451825487898279237015743098501428096081153804799246528160850710173680);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 538918);
        vm.roll(block.number + 26268);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5215);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4649);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 388259);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 39976);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
    }
    
    
    function test_auto_transferFrom_19() public { 
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5215);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4649);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 388259);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 39976);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 388260);
        vm.roll(block.number + 9985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 566477);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 139406);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 28415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 16198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 388258);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 106149607167998333336253951417546355890395754892971393734288024717326756346981);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007813129639939);
        
        vm.warp(block.timestamp + 347840);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(99999999999999999997);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039357584007913129639934);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(33939087737369201686356432207183197536100719644337941882128259087551163139148);
        
        vm.warp(block.timestamp + 365779);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(633013399);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 242149);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 347836);
        vm.roll(block.number + 5215);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 493724);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 2165);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 28696114849437846075463296178709314610514280660878770320564233255470947964959);
        
        vm.warp(block.timestamp + 579340);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 485831);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(5);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 60291);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639838);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 351111);
        vm.roll(block.number + 12087);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 97965);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 48133);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5214);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 1524785992);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4361);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 49312);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(22032548569148040863908095210629461881714990340604792539124833903877080820414);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 19793);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 345509);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039357584007913129639934);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 104383247525267718031466128502746606200240642863076750459256386074790803464086);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 47462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 5217);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 152020);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 5216);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 49311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 296522);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 26396);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 601402);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 16199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 21526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 262244);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 999999999999999998);
    }
    
    
    function test_auto_enableTrading_20() public { 
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 11319);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 28023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 39793);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 347840);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 313313);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 55463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 123700);
        vm.roll(block.number + 6704);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 293540);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 150747);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 120822);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 11809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 592699);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 24400);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 363618);
        vm.roll(block.number + 31506);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039357584007913129639935);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 44698);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 579339);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 347841);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 739);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1524785991);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 16198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 46795);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 53930);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 49312);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 39095645250541964738050757899163632981634245530540525894233109202);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039456584007913129639935);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 29917);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(74712224061397795417995865245644321640917183824193614281125987017492373125274);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5215);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 579336);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97);
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115534150350761620678728336453150360600780907715302377806179088538030814798358);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 49685);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000000FFFFfFFF, 22824007454632349037782814709399938486921173904739085665123488);
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 100000000002);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 42344);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(108527772256725040021605462695365867158600328857797696711951633098149432164859);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 38406);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 301702);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 579336);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 60288);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639833);
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 44950);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 382771);
        vm.roll(block.number + 10240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 388259);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 579339);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(283);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(51956024457576889279973699205348647539261327871244497617209458573035055510524);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 16199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1524785993);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 49308);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(65526564546993372748524590579520708195943467784633157934858854638146119820621);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x4A462404ca4b7caE9F639732EB4DaB75d6E88d19, 0x00000000000000000000000000000002fFffFffD, 27384687742056371810738545237876912272191616102541698592643618319670720171225);
        
        vm.warp(block.timestamp + 456254);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(63340695547966775789126464564107366170551156393956792087167120897118310089225);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 538917);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 498516);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.allowance(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
    }
    
    
    function test_auto_asaf_21() public { 
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5215);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4649);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 388259);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 39976);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 16195);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 49307);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 17296);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 1208);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 341326);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 64465);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 26171586403096702360700334042627466043277971141457005172591426346723166714383);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 42302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 237128);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 38405);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 49308);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(95669632513452846138296807877577886946559400748444104059603844311088021433959);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 4817);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 296939);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289106);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 60287);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 49311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 27674311204590687682282153588138353027594790792844094048182407824407632273563);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 538921);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 10);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 54000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 538916);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 538917);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000002);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5217);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 24827849403005628269368391567536212386688389367840064135675798439782651961388);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 115792089237316195423570985008687907853269984665640564039357584007913129639937);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.symbol();
        
        vm.warp(block.timestamp + 144859);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 579336);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 579339);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(23399240549327676381183091161364206170306259347334241373507550873353588267637);
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 107581445083248629886995976202963250453014454615785900739812669339901122784699);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 16195);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 5214);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 519182);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 579338);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 480001);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 538918);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 111942203469262204321716395098746872986489247188735275546116567735645689721770);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 320627);
        vm.roll(block.number + 49306);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 19478);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 454164);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 36762138725164208306845463912925901220057146724868621113770526478812660147415);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
    }
    
}

    