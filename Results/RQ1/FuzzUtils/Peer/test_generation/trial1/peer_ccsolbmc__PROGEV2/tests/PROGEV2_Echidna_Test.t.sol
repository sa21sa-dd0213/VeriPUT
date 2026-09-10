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
    
    function test_auto_asaf_0() public { 
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 42827);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 430056);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 3407);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30733);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 37351968846777648881594308144335188923830246131051854913842287819153480023005);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 347841);
        vm.roll(block.number + 60286);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 538917);
        vm.roll(block.number + 5214);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(100000000000000000001);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 60287);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 16562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 79456306208877094793603895986354573817270525369261933155062433107303406194862);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 571032);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 23244);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 49306);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 60292);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(99999999999999999999);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(0);
        
        vm.warp(block.timestamp + 579336);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 66875780946737786282703109286465819794618332032776211242625279773678455816890);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 49307);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 579339);
        vm.roll(block.number + 53921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 25308991076349339685892832790537234418525377399515080476468830195150467539360);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 16195);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 494691);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 33236);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 54297033590281664963332292279613261490454717589210071714321049018117610315458);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 35489);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 271063);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000000000003);
        
        vm.warp(block.timestamp + 347841);
        vm.roll(block.number + 49306);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 579336);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(11183550983866393678378732351294249326834207219684338051377);
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 8206);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 388258);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5219);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 347836);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 69088610681296936560322315938892550185572330074026137221840274857250905223948);
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(35685686071588074514565941498758679340051641657392339591671833251528675317436);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(45470035827431170949562593432317409376789268315548707420447674558687253810780);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 51371);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 388259);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 60291);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 347840);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 4439);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(39965403148196779474250365935221078779712904373770163614930274423988384559468);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 26496);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 538916);
        vm.roll(block.number + 49310);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 541105);
        vm.roll(block.number + 5339);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 388259);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 60292);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 44016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 32043);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 16198);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 440823);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000000FFFFfFFF, 40071891347288455910626863009441397160821242483288538454874730569825393276161);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_setMaxTxPercent_1() public { 
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 585331);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(6159168355242859837523028462561482992884358061998881984421544587955448835232);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5214);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4585);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 132091);
        vm.roll(block.number + 7887);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 260428);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007813129639938);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 59849);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(12431279078967342341395021751195304881482427076929960563185017496086579631497);
        
        vm.warp(block.timestamp + 579334);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 44462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 21264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 38682289674109256807426444392565567487238486559826142781216122703763419742639);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 26189);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000, 103800209189327995446903616672530827071676836867838917053245538031029571153932);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(109236485456946407222630456219229283116455082664628524236746180964306740418371);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 47695);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 282820);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(102);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 29389);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1280036006184571817530765201115);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 347839);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 538916);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(25517444334129174301063889964104268274060941648202722853392188516560206476588);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 538921);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 538918);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 538918);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 10456);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(746);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 4531);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 333967);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5215);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 49312);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 583059);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 59167);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 565664);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 347841);
        vm.roll(block.number + 5216);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 49309);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007912129639937);
    }
    
    
    function test_auto_setMaxTxPercent_2() public { 
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 5214);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(0);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5217);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5217);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(32448884081787919056223859175654918821947843606630553391009141782358154464942);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639926);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(7);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(101);
        
        vm.warp(block.timestamp + 388259);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(102512125582872704688);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 80359);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 360129);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 100000000001);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 538916);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 207815);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 58776);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 25352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(62226124468896361807733752862073173114902233517782923235250859478844460478977);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 16195);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 49308);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 242370);
        vm.roll(block.number + 49307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 70965634112645894516504357066050467502809553818632460597650337444743014766073);
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1000000000000000003);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 123634);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 435159);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 585331);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(6159168355242859837523028462561482992884358061998881984421544587955448835232);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5214);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4585);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 132091);
        vm.roll(block.number + 7887);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 260428);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 41388);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 9753);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 321137);
        vm.roll(block.number + 5213);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(26984603730129120601393080968172616657124884302041376062558053518916472967754);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(63210189648874811033404823135874046660981764816716709689059597287257007076240);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 394178);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 14133162003920067798287059527080545644067582959602365236007807889671791367235);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 45309);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(14305210215767555552421588909234910446799750638094792603394482645083085979377);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x0000000000000000000000000000000000020000, 960222645797942157627032913072716025017428216984258999944731588291017296385);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 22401);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 93099464977913290325787630349798405709106374882581397935957308336734557373494);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 5215);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 441046);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(450885227816684423942297167818182956324509866681141392);
    }
    
    
    function test_auto_addLiquidity_3() public { 
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 347838);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 46138);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 6195);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(100000000000);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 50397);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 347840);
        vm.roll(block.number + 43304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 347836);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 48878);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 186741);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(19874358955775172893925508186882734157402790112664975941152614136551274156469);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 26992);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1000000000000000000);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 29314);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 579339);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5215);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 49310);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 436077);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 60291);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 177943);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 206105);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 4128471293270649556633740058298815617418057796478187698036338603263574603535);
        
        vm.warp(block.timestamp + 388255);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 100000000000000000001);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639835);
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(453);
        
        vm.warp(block.timestamp + 322552);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 388258);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 16687);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 75361161152655611388022398351003159590804699868392357613664391479808673135485);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 137651);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 114216);
        vm.roll(block.number + 16199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 13662);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 538918);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 55676);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 72104);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 579340);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(9519968034718087604553427936061411530851588570179611566599378033082096760351);
        
        vm.warp(block.timestamp + 376166);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5213);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 347839);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 579338);
        vm.roll(block.number + 5216);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115240684571671759668691121228293132569806490571723368785807323502194172422610);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 448952);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 282107);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
    }
    
    
    function test_auto_setLimitTx_4() public { 
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 5214);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(0);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5217);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5217);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(32448884081787919056223859175654918821947843606630553391009141782358154464942);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639926);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(7);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(101);
        
        vm.warp(block.timestamp + 388259);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(102512125582872704688);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 80359);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 360129);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 100000000001);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 538916);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 207815);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 58776);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 9057);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(50058408074469105432198535596842554291551697765299124863926574083467485471815);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 80090449466518692928277543370947757813981368650232117136229520668190389303917);
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 394482);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 347840);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(10429828193296039608198936893498446836668477528925986209962954897729153069766);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 16199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 46552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 579335);
        vm.roll(block.number + 5219);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 60291);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(8716610636461417733686914225513107824273203696981204018029602511500063003);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 16799);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 347841);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 16199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 538917);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decimals();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 78739086302496193256827146676087984822693776553458143401551124671390089154679);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000030000, 29090092557712891279128357914784007597136845941730347204353931232101641284963);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(999999999999999999);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 9699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 388259);
        vm.roll(block.number + 60292);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 321228);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x4A462404ca4b7caE9F639732EB4DaB75d6E88d19, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 579336);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 30171);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
    }
    
    
    function test_auto_manualSwapTokensForEth_5() public { 
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 35815);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 43773);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(46998619167335513519203121190314768278660613697239307705763953089336247632391);
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 16196);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(32590210700572699127535841877481325341849092270270453253780608393796832748452);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 49306);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 91091);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 388258);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(32466063048373928095861523872674484787954973354831924511467061289233032216708);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 50630);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 2878);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 347842);
        vm.roll(block.number + 5218);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 394279);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 49310);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 388255);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 388258);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 366644);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1000000002);
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 3474428975789083391949645820294899800901345754464964153515775634122839830771);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(4370001);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007813129639933);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 55175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(104271042991450094188846372917188274232802985440079987495648126080409919660824);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007813129639933);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 49310);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 347836);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 39340);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039357584007913129639935);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 7);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 579339);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 43541);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 60286);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 41906844420555906545838187738335331978320668292615474862729907516368868339755);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 388259);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
    }
    
    
    function test_auto_setLimitTx_6() public { 
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 42827);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 430056);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 3407);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30733);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 37351968846777648881594308144335188923830246131051854913842287819153480023005);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 347841);
        vm.roll(block.number + 60286);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 16195);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639833);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 89152);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 58584);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 1000000000000000003);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 538917);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 156095);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 60288);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 52628);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 74125989867238498192020674772369055132396780746984845371697119250947761564938);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 523269);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 68204);
        vm.roll(block.number + 49311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 97081);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 6354409525201878478080282023642);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 16198);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 28892);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 347836);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 308089);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 347841);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 579336);
        vm.roll(block.number + 49309);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 4369999);
        
        vm.warp(block.timestamp + 243345);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 49311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 11204);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 539521);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 266569);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5216);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 579334);
        vm.roll(block.number + 21801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 22589);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 374212);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 60287);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5215);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 538921);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(99254116850455580477515423264475696848508371620476863602727713807114001380220);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5215);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(95432501711877172855345265495302102494275573516151996762488338804573028648619);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 347840);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(4370001);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 59757);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 9020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.receive();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 16196);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 347839);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 388259);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
    }
    
    
    function test_auto_manualDistributeETH_7() public { 
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 585331);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(100000000000);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 49306);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 42827);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 430056);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 3407);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30733);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 37351968846777648881594308144335188923830246131051854913842287819153480023005);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 347841);
        vm.roll(block.number + 60286);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 538917);
        vm.roll(block.number + 5214);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(100000000000000000001);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 60287);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 16562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 79456306208877094793603895986354573817270525369261933155062433107303406194862);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 571032);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 23244);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 49306);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 60292);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(99999999999999999999);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(0);
        
        vm.warp(block.timestamp + 579336);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 66875780946737786282703109286465819794618332032776211242625279773678455816890);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 49307);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 579339);
        vm.roll(block.number + 53921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 25308991076349339685892832790537234418525377399515080476468830195150467539360);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 16195);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 494691);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
    }
    
    
    function test_auto_asaf_8() public { 
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 347839);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 579338);
        vm.roll(block.number + 5216);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115240684571671759668691121228293132569806490571723368785807323502194172422610);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 448952);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 282107);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 5217);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 27486);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 401904);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 818);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 40334071503313438071508951844249229647635222775190730373264991503532001755595);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 49310);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 29821);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 579338);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 5217);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 41802);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(14840927403104320767002356401964290382313674315326657540077200492919834270291);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5217);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 99999999999999999998);
        
        vm.warp(block.timestamp + 310637);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 999999999999999997);
        
        vm.warp(block.timestamp + 584465);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 347841);
        vm.roll(block.number + 49310);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 98);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 60286);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 367129);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 423732);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 34633);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000002fFffFffD, 170);
        
        vm.warp(block.timestamp + 294417);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(7);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 16195);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 388260);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 388258);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(21475444657274340795972698309454436084899924185643721457291746356870377794012);
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 16196);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 60503);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 347836);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 18536);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5219);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(8297554296323055085353803612381350264491867146606583140246105824663437524342);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 285530);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 176462);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5214);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(82408026867353462699019858056691800504338968671870731469266847679226032864269);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 320263);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 585331);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_asaf_9() public { 
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 42827);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 430056);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 3407);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30733);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 37351968846777648881594308144335188923830246131051854913842287819153480023005);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 347841);
        vm.roll(block.number + 60286);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 538917);
        vm.roll(block.number + 5214);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(100000000000000000001);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 60287);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 16562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 79456306208877094793603895986354573817270525369261933155062433107303406194862);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 571032);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 539871);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 8550);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 388260);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039357584007913129639939);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 388259);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 952);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 51486);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(167);
        
        vm.warp(block.timestamp + 11331);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 97145);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 29459262233192353843350300230204191813218910126038715681438869188384622683484);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 579334);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 7073);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 579334);
        vm.roll(block.number + 60288);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 398571);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 33512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039456584007913129639934);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(270);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(100000000000000000000);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(14510886233577523558353976880983512504062691646527978504917108523776133338527);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30951);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 2);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5214);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 301037);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5213);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(89497566866327133960592632685708014251851171255881107031032035487031722498295);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(113695982034961522211267630760449185828594954352484578614780237096846536111251);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 575935);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 51993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(114049232688858420712543188347867580086177182328543105954765978072161598382657);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007813129639936);
        
        vm.warp(block.timestamp + 538916);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 17167);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1667);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 107264471225556225448230815858163242023441021504780536);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(22093568209485562590801515332821946099616270457824188319089060386074116629687);
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(11);
        
        vm.warp(block.timestamp + 464775);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 24111);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 16199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(98352963480097612582332300116314597978380898344350736046949962121273173613511);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 538917);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(3311372115883653820114964870283099256098546969863165113113918143832296212917);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(107893417264819084181348286067105058302797531626601082897549187228718490398751);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 99999999999999999998);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 49309);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(122540335145959108474002316162288965303931547489);
        
        vm.warp(block.timestamp + 347839);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 49309);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(102);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 261387);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_enableTrading_10() public { 
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 42827);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 430056);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 3407);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30733);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 37351968846777648881594308144335188923830246131051854913842287819153480023005);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 347841);
        vm.roll(block.number + 60286);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 538917);
        vm.roll(block.number + 5214);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(100000000000000000001);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 60287);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 16562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 79456306208877094793603895986354573817270525369261933155062433107303406194862);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 571032);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 23244);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 49306);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 60292);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(99999999999999999999);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(0);
        
        vm.warp(block.timestamp + 579336);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 66875780946737786282703109286465819794618332032776211242625279773678455816890);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 49307);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 579339);
        vm.roll(block.number + 53921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 25308991076349339685892832790537234418525377399515080476468830195150467539360);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 16195);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 494691);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 33236);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 54297033590281664963332292279613261490454717589210071714321049018117610315458);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 35489);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 271063);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000000000003);
        
        vm.warp(block.timestamp + 347841);
        vm.roll(block.number + 49306);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 579336);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(11183550983866393678378732351294249326834207219684338051377);
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 8206);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 388258);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5219);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 347836);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 69088610681296936560322315938892550185572330074026137221840274857250905223948);
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(35685686071588074514565941498758679340051641657392339591671833251528675317436);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(45470035827431170949562593432317409376789268315548707420447674558687253810780);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 51371);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 388259);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 60291);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 347840);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 4439);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(39965403148196779474250365935221078779712904373770163614930274423988384559468);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 26496);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 538916);
        vm.roll(block.number + 49310);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 5214);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 39334962814852010966939013968662891785070019592515163555588966206842609185089);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5218);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 736);
        
        vm.warp(block.timestamp + 538916);
        vm.roll(block.number + 5213);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 60286);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 60291);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(13471027274064256063665822018122450401150759807151094754059514519903856);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 579339);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 388255);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
    }
    
    
    function test_auto_setFeeEnabled_11() public { 
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 347839);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 579338);
        vm.roll(block.number + 5216);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115240684571671759668691121228293132569806490571723368785807323502194172422610);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 448952);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 282107);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 5217);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 27486);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 401904);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 818);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 40334071503313438071508951844249229647635222775190730373264991503532001755595);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 49310);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 29821);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 538917);
        vm.roll(block.number + 32288);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(98);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 24526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 13741);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 44419);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 554890);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 368382);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 459882);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 538916);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 43915);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(68501519056767923507037867141423466642241342202841324003257262056359455333946);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 77913838087260143189799096722367109979183371320461332591573150016980960805143);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 27961681448243617322144147375271856112231664833592172395462696448111582448169);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5215);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(10285109144695900492786112686441167303970156779657334542627052828990107756609);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 452448);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 382373);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(110862479427623161545236327793892483778765727922980085268716650264502021816872);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 49307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(194);
        
        vm.warp(block.timestamp + 184508);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007813129639936);
        
        vm.warp(block.timestamp + 46180);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 554820);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 538916);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 826);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 206792);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 49310);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualRoge(100000000000000000000);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 54011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 35800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 12361190556637294430867624250480661293587388529418044521272099087777175915464);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x4A462404ca4b7caE9F639732EB4DaB75d6E88d19, 115792089237316195423570985008687907853269984665640564039457584007913129639835);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 60288);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(409);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
    }
    
    
    function test_auto_asaf_12() public { 
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 35815);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 43773);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(46998619167335513519203121190314768278660613697239307705763953089336247632391);
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 16196);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(32590210700572699127535841877481325341849092270270453253780608393796832748452);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 49306);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 91091);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 388258);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(32466063048373928095861523872674484787954973354831924511467061289233032216708);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 56895);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceOf(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 16195);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 20150);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 370596);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(100514385258200699978395247723827979789590027006325709825384607762686447334059);
        
        vm.warp(block.timestamp + 579334);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 60291);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 1436);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 509536);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 47025);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(51206047558655900232571482295177407787868030678512958814471126644812764348624);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 12997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 41838);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 549397);
        vm.roll(block.number + 5214);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 60292);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 29643);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 22386941959144848974547336758107545399523110189127607670181166382573601473088);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 35945);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 14522);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 173754);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639833);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 16198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(816);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 49312);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007813129639933);
        
        vm.warp(block.timestamp + 579339);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 38005);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(602);
        
        vm.warp(block.timestamp + 314410);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 388255);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5218);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 12655818690348672102068807746255903333901876864625629082921372272545446844697);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 65529125842462854560798001822257072904197470432192982009716790285283472292848);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 1153118993844998567743064163422186204806508733762797639232024464652114695904);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 235952);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(104870720263425762830999995906665009739928510510227182672612013648374491112763);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_asaf_13() public { 
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 5214);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(0);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5217);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5217);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(32448884081787919056223859175654918821947843606630553391009141782358154464942);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639926);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(7);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(101);
        
        vm.warp(block.timestamp + 388259);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(102512125582872704688);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 80359);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 360129);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 100000000001);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 538916);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 207815);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 58776);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 25352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(62226124468896361807733752862073173114902233517782923235250859478844460478977);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 16195);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 49308);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 242370);
        vm.roll(block.number + 49307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 70965634112645894516504357066050467502809553818632460597650337444743014766073);
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1000000000000000003);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 123634);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 435159);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 585331);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(6159168355242859837523028462561482992884358061998881984421544587955448835232);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5214);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4585);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 132091);
        vm.roll(block.number + 7887);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 260428);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007813129639938);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 59849);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(12431279078967342341395021751195304881482427076929960563185017496086579631497);
        
        vm.warp(block.timestamp + 579334);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 44462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 21264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 38682289674109256807426444392565567487238486559826142781216122703763419742639);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 26189);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000, 103800209189327995446903616672530827071676836867838917053245538031029571153932);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(109236485456946407222630456219229283116455082664628524236746180964306740418371);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 47695);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 282820);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(102);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_asaf_14() public { 
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 35815);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 43773);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(46998619167335513519203121190314768278660613697239307705763953089336247632391);
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 16196);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(32590210700572699127535841877481325341849092270270453253780608393796832748452);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 49306);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 91091);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 388258);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(32466063048373928095861523872674484787954973354831924511467061289233032216708);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 50630);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 2878);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 347842);
        vm.roll(block.number + 5218);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 394279);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.symbol();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 5216);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 579338);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 1000000000000000000);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 347840);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(63068572782002094970748156080831605763564585319679600586833652110032534586775);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 43887);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 49311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000, 90871915359327901707634892254617524670725232198839049292113806374616696603765);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5144);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007912129639939);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007912129639938);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 401732);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 101827);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 54915);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 49308);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 488630);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 4261824095953447576479667981279810897436290741565677765759503444079595721545);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007813129639939);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 49308);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 388255);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(3381218530513922033061532031585822276678172520748079735772328780316431849590);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 19545);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5213);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 584628);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 60286);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 579335);
        vm.roll(block.number + 16195);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 106669068632929685421230105390367137780984104412187837524557104673604573676380);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 30091);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 460536);
        vm.roll(block.number + 52280);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_setMaxTxPercent_15() public { 
        
        vm.warp(block.timestamp + 231786);
        vm.roll(block.number + 29859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 0);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 5218);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 16195);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 52951221648997084501826089099712383410360868920506877234792654348691793002482);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 53550);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 56200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 5217);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 347842);
        vm.roll(block.number + 59763);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 17404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 100495741869730461391688896969071277041439980046296512842962270869259547586682);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 49306);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 49507);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 59305);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 12096);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 579336);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 36437);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 388259);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5213);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(99999999998);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 57593834320649637535118307474992537929094607536217119302190843255084505753487);
        
        vm.warp(block.timestamp + 579339);
        vm.roll(block.number + 19618);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(100000000000000000000);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039357584007913129639937);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 397632);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 347838);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 199768);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000001fffffffE, 29094128080529382359837680457663448192965649418896121841247748876537199180027);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 6);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 44014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 478300);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 584125);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 347836);
        vm.roll(block.number + 49310);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 579340);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 130016);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 579339);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(37965639041430929099342418892061866247927980118319459659326390560959570188143);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(36793349065551768847845925784643103522554521770506402913160649448146826061020);
    }
    
    
    function test_auto_manualSwapTokensForEth_16() public { 
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 35815);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 43773);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(46998619167335513519203121190314768278660613697239307705763953089336247632391);
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 16196);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(32590210700572699127535841877481325341849092270270453253780608393796832748452);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 49306);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 91091);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 388258);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(32466063048373928095861523872674484787954973354831924511467061289233032216708);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 56895);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceOf(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 16195);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 16198);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 8867);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(44939882874601997408902890855522460971974559654936509389110274698188551828822);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(99999999999);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 15768);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.allowance(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 483566);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 32377880464270049061601054009794534030843289358420408550980765084124362547006);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 300878);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 49310);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 162442);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 347840);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 46413);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 5219);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000002fFffFffD, 53953853439270120632404949201180429371062765704853750652891381236128918262093);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5219);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5216);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 336549);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 49306);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 20251);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 15787);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 16052672289515327113629142359707735116148149936227815074003606300371648206836);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 24386);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 168667);
        vm.roll(block.number + 36065);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 49312);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 47181);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 20769);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 423081);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 579340);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 60291);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 579335);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
    }
    
    
    function test_auto_manualSwapTokensForEth_17() public { 
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 35815);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 43773);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(46998619167335513519203121190314768278660613697239307705763953089336247632391);
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 16196);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(32590210700572699127535841877481325341849092270270453253780608393796832748452);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 49306);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 91091);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 388258);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(32466063048373928095861523872674484787954973354831924511467061289233032216708);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 50630);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 2878);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 347842);
        vm.roll(block.number + 5218);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 394279);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 49310);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 388255);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 388258);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039456584007913129639934);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 54927812716673456708920899456893882326274633366053471899189050017798543317621);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 24700);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 327807);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 318746);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5214);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 347842);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 18674686245459766074280117697088024827672017963719458842304856043781610935129);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 441924);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 32786);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 58564);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 56913);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 347842);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 19676);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(92879113394920530681697782412822657219250573476919879350930530624063212730709);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 16195);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 66324666927549320783268791167994845441976819270272066273251269906062921576710);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 34452);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 2828);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5214);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 347838);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5218);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 25313575154246924288676522092506594878477352135578690603172383072477832492635);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
    }
    
    
    function test_auto_enableTrading_18() public { 
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 35815);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 43773);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(46998619167335513519203121190314768278660613697239307705763953089336247632391);
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 16196);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(32590210700572699127535841877481325341849092270270453253780608393796832748452);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 49306);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 91091);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 388258);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(32466063048373928095861523872674484787954973354831924511467061289233032216708);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 56895);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceOf(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 16195);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 20150);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 370596);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(100514385258200699978395247723827979789590027006325709825384607762686447334059);
        
        vm.warp(block.timestamp + 579334);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 60291);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 1436);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 509536);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 47025);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(51206047558655900232571482295177407787868030678512958814471126644812764348624);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 12997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 388259);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 16199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 1263);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 5214);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 14965);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 16198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(60700953712214524900221904657445786149059416631850887232534670194917281475931);
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 114622972688036144505842157034187540978940883724636095051519539066683780285598);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 1566);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639836);
        
        vm.warp(block.timestamp + 579336);
        vm.roll(block.number + 49307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 55990);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(14181729059652635408310845903195498199778486722499653013632981781368157087515);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 30174676544979939494282192680029841316278474186336530961179653468054386990777);
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.totalSupply();
        
        vm.warp(block.timestamp + 579338);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 24848);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639925);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
    }
    
    
    function test_auto_enableTrading_19() public { 
        
        vm.warp(block.timestamp + 231786);
        vm.roll(block.number + 29859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 0);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 5218);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 16195);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 52951221648997084501826089099712383410360868920506877234792654348691793002482);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 347839);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 579338);
        vm.roll(block.number + 5216);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115240684571671759668691121228293132569806490571723368785807323502194172422610);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 448952);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 282107);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 5217);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 27486);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 401904);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 818);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 40334071503313438071508951844249229647635222775190730373264991503532001755595);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 49310);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 29821);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 579338);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 5217);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 41802);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(14840927403104320767002356401964290382313674315326657540077200492919834270291);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5217);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 99999999999999999998);
        
        vm.warp(block.timestamp + 310637);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 999999999999999997);
        
        vm.warp(block.timestamp + 584465);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 347841);
        vm.roll(block.number + 49310);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 98);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 60286);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 367129);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
    }
    
    
    function test_auto_manualSwapTokensForEth_20() public { 
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 35815);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 43773);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(46998619167335513519203121190314768278660613697239307705763953089336247632391);
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 353764);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(98);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 33041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 538921);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 60292);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5219);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 347836);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 34582);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(52737223932479146974203545208438754629286223295993946817031909578793333083170);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 479593);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 558055);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000030000, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 21564);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 60286);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(6171020086242797290759101539099893657583178180977120066978655147024625142713);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 49307);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 13697);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 579334);
        vm.roll(block.number + 29981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 0);
        
        vm.warp(block.timestamp + 200346);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 34988);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 49309);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 538916);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 538918);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 48363102901320866968114632965648678939167442631196364010229529604242703433402);
        
        vm.warp(block.timestamp + 347838);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 8887);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 579339);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000, 97402297408037158769460025340421932024329248161476635507990063809463563466212);
        
        vm.warp(block.timestamp + 347838);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 5219);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 559350);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 388258);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000001fffffffE, 90909283871808149323659514035420638902166122306607951734714365815363137853255);
        
        vm.warp(block.timestamp + 91907);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(55857898562959689045746965250416671552224833994882883321060718024310621195723);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 60292);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 579336);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 16152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 49308);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
    }
    
    
    function test_auto_manualSwapTokensForEth_21() public { 
        
        vm.warp(block.timestamp + 231786);
        vm.roll(block.number + 29859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 0);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 5218);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 16195);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 52951221648997084501826089099712383410360868920506877234792654348691793002482);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 347839);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 579338);
        vm.roll(block.number + 5216);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115240684571671759668691121228293132569806490571723368785807323502194172422610);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 448952);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 11819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 406111);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007813129639934);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 471646);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(424);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 34497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 538921);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 579336);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 220);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 190782);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(4370001);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 1481);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 999999999999999998);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 49308);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 60288);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 5214);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 55431);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 347838);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 38225);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(91482447047857622720340066509698513441555003105649225651463754267410052116322);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 347839);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 579338);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(47662151637091282430297293108202470936153842936025305880181322597010633020343);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 465003);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 60291);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 538916);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 579338);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5213);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 294207);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 16195);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 16198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 579336);
        vm.roll(block.number + 48980);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 245837);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 126547);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
    }
    
    
    function test_auto_asaf_22() public { 
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 5214);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(0);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5217);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5217);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(32448884081787919056223859175654918821947843606630553391009141782358154464942);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639926);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(7);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(101);
        
        vm.warp(block.timestamp + 388259);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(102512125582872704688);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 80359);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 360129);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 100000000001);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 538916);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 207815);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 58776);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 25352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(62226124468896361807733752862073173114902233517782923235250859478844460478977);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 16195);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 49308);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 242370);
        vm.roll(block.number + 49307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 70965634112645894516504357066050467502809553818632460597650337444743014766073);
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1000000000000000003);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 123634);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 435159);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 585331);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(6159168355242859837523028462561482992884358061998881984421544587955448835232);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 359955);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 347840);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 579339);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 48059697515026491480689116495657116798738715625841316494168124519839030011310);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 5218);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 5219);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.name();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 33436);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5225);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 49306);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5219);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 101834844084585209253826910533425897435687514727474589156848004876329274542014);
        
        vm.warp(block.timestamp + 122963);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 388258);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 39480948246690627912840369346728973086453416843251645989937608379970707622152);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 463857);
        vm.roll(block.number + 58091);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 542331);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 579340);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 38736604998367181008334545618727396519386747613247420648548237351836174891343);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 114494);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 191712);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 75075077576964084821168924717395141632402337667488973020906445217092762999727);
        
        vm.warp(block.timestamp + 9328);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 579338);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_setLimitTx_23() public { 
        
        vm.warp(block.timestamp + 231786);
        vm.roll(block.number + 29859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 0);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 5218);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 16195);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 52951221648997084501826089099712383410360868920506877234792654348691793002482);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 347839);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 579338);
        vm.roll(block.number + 5216);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115240684571671759668691121228293132569806490571723368785807323502194172422610);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 448952);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 11819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 281306);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(567);
        
        vm.warp(block.timestamp + 347838);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 7402667577380305889117750109299755922195667418919668321439610725379057916056);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 579339);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 579336);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 16442);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 8011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 43102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 388260);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 49310);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 213150);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 299546);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 16268);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(278);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 44894);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 100043);
        vm.roll(block.number + 16198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 29870);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 36777);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 579567);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 60286);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 579334);
        vm.roll(block.number + 50115);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 12533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 2066166181723817425086370062425961965105814145366231286003709862516445496180);
        
        vm.warp(block.timestamp + 565509);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 579340);
        vm.roll(block.number + 5214);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(34710985366495468427669347493763215036970280229820307937552532692490545092664);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(58742673429619053567526204051500440462391561346890277245180173650976590873809);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 1000000000000000001);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(114271082381865328351748769627577261758157361939388339831713176032080544367492);
        
        vm.warp(block.timestamp + 358910);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
    }
    
    
    function test_auto_setLimitTx_24() public { 
        
        vm.warp(block.timestamp + 231786);
        vm.roll(block.number + 29859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 245039);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 28120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 49312);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 16195);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 37916);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 19327397002889287019298975968770987884380850238483715584218419265551899394093);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5215);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 124713);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 9119);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 388255);
        vm.roll(block.number + 49307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 456582);
        vm.roll(block.number + 43442);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 579340);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 256996);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5218);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 579339);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 40444);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 398418);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 49307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 3275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 579338);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 512976);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 5216);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 327782);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 323382);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(278234953735320337214141215028);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 12196);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000, 12);
        
        vm.warp(block.timestamp + 93791);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 538921);
        vm.roll(block.number + 55768);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 170704);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 538916);
        vm.roll(block.number + 38670);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 102032519725788257109696639846297879592770736381994370826884002225457567261851);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(101);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 43639);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 60291);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(60991560737934768245300276177074609706077556097454370344847932135966313473478);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 10814);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 106147885269625577810878772085880792066559814426055407242009776447026818820233);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 5216);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 137558);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 22908);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(72928574405931228718445906393934478831089178088365234407804716560467708883450);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 60286);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 10783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(19276231235059800784216887404151078268484151417142100638267910941228712151974);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 386180);
        vm.roll(block.number + 5213);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 17345648556826457795001797364718150444357227638809527147117652747825183434122);
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(60124146527965982959945347790030961079651360464714631969709858381512997518459);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 6197);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 60288);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
    }
    
}

    