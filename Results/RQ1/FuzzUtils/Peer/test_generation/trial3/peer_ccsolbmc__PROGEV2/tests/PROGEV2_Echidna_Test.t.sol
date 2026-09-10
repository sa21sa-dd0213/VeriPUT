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
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(101699896251109776582517627238058426574813795005424493330055551039887537359491);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 19550);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(113);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(94184441960203121991555759686638385113492955829486089307798758519866230631152);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 105426504875505485306198707981971650309146932018156393724728886633013833141062);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 52232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 99999999999999999998);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 177009);
        vm.roll(block.number + 15972);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039456584007913129639934);
        
        vm.warp(block.timestamp + 538917);
        vm.roll(block.number + 49307);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 312667);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(77548776505584325166995649697503678048751918222484621103630203388924177484186);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 24698);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 49308);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 16195);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 1524785991);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 612);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5219);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 15569);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 254886);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 49311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007912129639935);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 16196);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 57840);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(113023696921540405839200169479009040885354786641044763552451651023266223380570);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 347839);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 579338);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(31242674470914628052717399492894063490268888142352530268921656464546365610557);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 220600);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 388255);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 388258);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 59541);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 8180);
        vm.roll(block.number + 60286);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039357584007913129639939);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 74641);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 579339);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 347839);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 99205862594553260313808472276238686593206307223694049560655085044023553565648);
        
        vm.warp(block.timestamp + 347840);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 556917);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 538921);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 102131);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 602634);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 60308);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 99);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 567806);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 538918);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 16198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 41427);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
    }
    
    
    function test_auto_enableTrading_1() public { 
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039456584007913129639935);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 798);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 28963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 511171);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 347839);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(21767505703838014544764689508675177812647086191643095878593930588763590144347);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 429852);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 213656);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(111470806904344118346980530580903988819553642376120365557359833055626493498775);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 2924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 3123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 120577);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(71090632758666439785917460252888405737339431989397236910988426628559171543474);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 8908);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 5218);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 22827);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 10);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 364166);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5215);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007912129639938);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(38068867159476249827960809860526216722248884058374509158325307429124625768331);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 65310714001044030157317572864791924605932672195513509945449292941132758355983);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007813129639939);
        
        vm.warp(block.timestamp + 538916);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 231688);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 16762);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 289354);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 40542);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 579339);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(81623905176769101141475017673815635280725645883381771009886404991104381971996);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(100084093952510896242829962305585737068074226011031579215769778211937658376139);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5218);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 94847598391736519317401720883140047778782291594797708472969096691683989003972);
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 46503);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5214);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 6892);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 388259);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 538916);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 49312);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(9637626430006367473252296786784594186417232287989411742332239495514249060038);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 60286);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 1289);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 3729);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(0);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 474077);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 99999999997);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 347840);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 525536);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(3);
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 388258);
        vm.roll(block.number + 5214);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 579338);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 347842);
        vm.roll(block.number + 49309);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639835);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 5217);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 49310);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039357584007913129639933);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 14196);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 23010);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 388260);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 10908);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 2289);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
    }
    
    
    function test_auto_manualSwapTokensForEth_2() public { 
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 49311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 13);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 388259);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 135518);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 16198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 347838);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 30461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 60287);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(102);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 38224);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 49308);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 579335);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007912129639938);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 538921);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(202);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 417376);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 49472);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 49312);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 11731);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007813129639938);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x0000000000000000000000000000000000000000, 99999999999999999999);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 436212);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 347839);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639837);
        
        vm.warp(block.timestamp + 388260);
        vm.roll(block.number + 51872);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 589990);
        vm.roll(block.number + 16199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 538918);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 22601);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 49308);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualRoge(107659227306221664516282627937925845790198438898137283542046211309630764379392);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5215);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 727);
        
        vm.warp(block.timestamp + 538921);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 579334);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 60291);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 51202);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(30208436840116426847733349342342126011412877875726948043423248091748802029414);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 253);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5219);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 324944);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 579339);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 516747);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(7184625882625461549167431522740580041101571902593787668973594632895031247485);
        
        vm.warp(block.timestamp + 388260);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 118127);
        vm.roll(block.number + 16199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5214);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 579334);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60287);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 574636);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 71529464466418350577521583971035918187386589274883461363905);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
    }
    
    
    function test_auto_manualSwapTokensForEth_3() public { 
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039456584007913129639935);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 798);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 28963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 511171);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 347839);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(21767505703838014544764689508675177812647086191643095878593930588763590144347);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 429852);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 213656);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(111470806904344118346980530580903988819553642376120365557359833055626493498775);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 2924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 3123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 120577);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(71090632758666439785917460252888405737339431989397236910988426628559171543474);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 8908);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 5218);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 22827);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 10);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 364166);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5215);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007912129639938);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(38068867159476249827960809860526216722248884058374509158325307429124625768331);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 65310714001044030157317572864791924605932672195513509945449292941132758355983);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007813129639939);
        
        vm.warp(block.timestamp + 538916);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 231688);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 16762);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 289354);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 40542);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 579339);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(81623905176769101141475017673815635280725645883381771009886404991104381971996);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(100084093952510896242829962305585737068074226011031579215769778211937658376139);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5218);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039456584007913129639933);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 25083);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 388258);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5219);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 37747569878024476190930568580013349169419131314054415196541860761925102130511);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 547670);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 548531);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 358200);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 56237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 31391);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 579335);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 382437);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039456584007913129639933);
        
        vm.warp(block.timestamp + 174625);
        vm.roll(block.number + 43981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 81786324203296905563138183404158742014670078613446691544620982989430510858873);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 5214);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 50769);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 538916);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(76035563556843288712804822758344334213433440713978976176703771708349811779413);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5217);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 1524785991);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 25065);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
    }
    
    
    function test_auto_manualDistributeETH_4() public { 
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(101699896251109776582517627238058426574813795005424493330055551039887537359491);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 19550);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(113);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(94184441960203121991555759686638385113492955829486089307798758519866230631152);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 105426504875505485306198707981971650309146932018156393724728886633013833141062);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 52232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 99999999999999999998);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 177009);
        vm.roll(block.number + 15972);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039456584007913129639934);
        
        vm.warp(block.timestamp + 538917);
        vm.roll(block.number + 49307);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 312667);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(77548776505584325166995649697503678048751918222484621103630203388924177484186);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 24698);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 49308);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 16195);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 1524785991);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 612);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5219);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 15569);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 254886);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 49311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007912129639935);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 16196);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 57840);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(113023696921540405839200169479009040885354786641044763552451651023266223380570);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 347839);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 579338);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(31242674470914628052717399492894063490268888142352530268921656464546365610557);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 220600);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 388255);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 388258);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 347840);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(4);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 7068);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 49308);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 163);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(103);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 30402);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 5214);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 15435);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 579336);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 19896065801678359962354909467090248402214511968868036647403852813004716514268);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 33259);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 388259);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 49312);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 538921);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 523916);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 16195);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 448284);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 347840);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 13801);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 60287);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 538917);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 213563);
        vm.roll(block.number + 4832);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
    }
    
    
    function test_auto_addLiquidity_5() public { 
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 49309);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 100000000002);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 54887);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 33297);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 117038);
        vm.roll(block.number + 32166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 362559);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 388255);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(963);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 49309);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 49307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(95283515026791166947250020679002488237000434270559819830223806122510260400760);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 388255);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(25338558118379697427402781513165440866342575969101484521430094827689559078137);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 5216);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(37746564231448804525741178204533166277659198754251690339345539573497218888547);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 778531877538495549);
        
        vm.warp(block.timestamp + 110999);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(100000000000000000000);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 347838);
        vm.roll(block.number + 49310);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 244739);
        vm.roll(block.number + 16199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 16417);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x4A462404ca4b7caE9F639732EB4DaB75d6E88d19, 98302302925330990289657030157815455529166504768066687508938056234943369415047);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 49310);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 267890);
        vm.roll(block.number + 49309);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 17534232672739106678464924858080079009007851363390858718882733754238622052778);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 16195);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 93997);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 50758);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 100000000001);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 48721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 54166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 12046);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5217);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039456584007913129639935);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 35244683651332803082060571305236271884228235977773626985734082229332699273971);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5214);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 538916);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x4A462404ca4b7caE9F639732EB4DaB75d6E88d19, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 43887);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A);
        
        vm.warp(block.timestamp + 579336);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(100);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 156504);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 347839);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 77483451670832863856569445869433326837326256800088329450929915434984563903952);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 60291);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 49311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 13);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 388259);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 135518);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 16198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
    }
    
    
    function test_auto_manualSwapTokensForEth_6() public { 
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 49311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 13);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 388259);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 135518);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 16198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 347838);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 30461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 46171);
        vm.roll(block.number + 49309);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(93644381843507827144390001135144993511519551824423162300976513605057849708869);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1000000000000000000);
        
        vm.warp(block.timestamp + 360080);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007912129639934);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 49311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 16199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 49312);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 167974);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 45608);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x4A462404ca4b7caE9F639732EB4DaB75d6E88d19, 115792089237316195423570985008687907853269984665640564039357584007913129639939);
        
        vm.warp(block.timestamp + 347839);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 49307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(4369999);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 18403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 408135);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 515469);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 552877);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007912129639933);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 49312);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 579336);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 347841);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 78121573659995724439058104391552764655752197974286931268686182706874153461298);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 49312);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 16198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(17102196225539822855689547233562573043847632224476544335204781850746600233570);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 16199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 32453);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 538917);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.symbol();
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 52516);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(4369999);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 538916);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(19100142841346410345062667102563953875707865071111553018739472800480250472385);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 49307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 15740);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 49308);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 292249);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 527603);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 49310);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
    }
    
    
    function test_auto_setFeeEnabled_7() public { 
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039456584007913129639935);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 798);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 28963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 511171);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 347839);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(21767505703838014544764689508675177812647086191643095878593930588763590144347);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 429852);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 213656);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(111470806904344118346980530580903988819553642376120365557359833055626493498775);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 2924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 3123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 120577);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(71090632758666439785917460252888405737339431989397236910988426628559171543474);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 8908);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 579338);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 49309);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 579340);
        vm.roll(block.number + 49306);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 4319);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 13075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000000FFFFfFFF, 106441772657634228314954637025313743612199341009852228130884916486817252304701);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 68305886367595941659194997411401345941883964240473321725566875163089471002404);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 13951);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 12798);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 579335);
        vm.roll(block.number + 5219);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 484813);
        vm.roll(block.number + 49307);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 31609);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(43420481557983483218603408675246236304883315231590787273601606130545373959800);
        
        vm.warp(block.timestamp + 538921);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 16195);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 49308);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 49310);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 171101);
        vm.roll(block.number + 2888);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 1524785992);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 49311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 99999999999999999998);
        
        vm.warp(block.timestamp + 273014);
        vm.roll(block.number + 5214);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 5213);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 579334);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(98);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 58275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 388260);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 347841);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 418163);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
    }
    
    
    function test_auto_setFeeEnabled_8() public { 
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 49311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 13);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 388259);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 135518);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 16198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 347838);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 30461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 579340);
        vm.roll(block.number + 25890);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639838);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 16196);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 78363392871238572422105476899256984327323441033965514413559739442779120836292);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 44754);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000, 999999997);
        
        vm.warp(block.timestamp + 538918);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 388255);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(32054452108437064662281558141476189994285120723612287558677588724669699972058);
        
        vm.warp(block.timestamp + 581670);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007813129639939);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 538921);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(21246500502923804888964160488181780537383544484620485025595376642983475964960);
        
        vm.warp(block.timestamp + 347842);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 28626);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000, 4841015734891245578892723085973636851602312876228817909897703088253159970168);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 49306);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 14160);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 14535);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 388260);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 538917);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 49312);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039357584007913129639936);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 538916);
        vm.roll(block.number + 39899);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639926);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 16195);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039456584007913129639935);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 798);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 28963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 206233);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 16196);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 55956181726600467794785083879507669190126851187824966183612122117812104386802);
        
        vm.warp(block.timestamp + 489838);
        vm.roll(block.number + 49308);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 115792089237316195423570985008687907853269984665640564039457584007813129639934);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 13927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 347841);
        vm.roll(block.number + 41232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5219);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 347839);
        vm.roll(block.number + 45288);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 347836);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 49309);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 579340);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 60288);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
    }
    
    
    function test_auto_setFeeEnabled_9() public { 
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 49311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 13);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 388259);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 16198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 347838);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 30461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 46171);
        vm.roll(block.number + 49309);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(93644381843507827144390001135144993511519551824423162300976513605057849708869);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1000000000000000000);
        
        vm.warp(block.timestamp + 360080);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007912129639934);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 575490);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 56465);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 579336);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 388255);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 388255);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 49310);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.allowance(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 538917);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 49306);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(643);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 388260);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 1783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(61180072461624594235930535331688095984935022955350187650417990180114229424273);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(74491501766859423832406693211806755785914254578900091414909615992013712882125);
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 347842);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 91628);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 57301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(11767119075747519213105711174797558416332534498867051864460073926800498146111);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 579339);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 19506);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039357584007913129639933);
        
        vm.warp(block.timestamp + 540687);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 196669);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007813129639937);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 13468);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(62322065286146718048188369038851800970871237998661419440662484446697520896215);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 127930);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 226009);
        vm.roll(block.number + 60291);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 347840);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 579338);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 347841);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 49308);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 347836);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 10559);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(26316435863259766501881892683011997885660945750627379198075074215571704434286);
        
        vm.warp(block.timestamp + 347840);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 31909);
        vm.roll(block.number + 49307);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 42115);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 388259);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 53013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 347839);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(770);
        
        vm.warp(block.timestamp + 492522);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
    }
    
    
    function test_auto_setFeeEnabled_10() public { 
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 49311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 13);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 388259);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 135518);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 16198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 347838);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 30461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 579340);
        vm.roll(block.number + 25890);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639838);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 16196);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 78363392871238572422105476899256984327323441033965514413559739442779120836292);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 44754);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000, 999999997);
        
        vm.warp(block.timestamp + 538918);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 388255);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(32054452108437064662281558141476189994285120723612287558677588724669699972058);
        
        vm.warp(block.timestamp + 581670);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 574255);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 184063);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(8982823555166916544819672837275328117162020502153790002663008522540680795442);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 7804);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 5217);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 12637);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 19488);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 436887);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 97545);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 52650);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 493266);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(4370001);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5219);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 45839);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceOf(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 132253);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(48745713746657103430827889877422265143575090741412669066229742771376010128647);
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 60291);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 124533);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 289466);
        vm.roll(block.number + 5217);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5219);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 31249);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 25565);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(68790952761931372327542761646709833853324053865298255874908326805002157847322);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 463808672224579763499324082469296609128899713170160757527989868611570987261);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 153873);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007813129639935);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(111684716773651775400338035125137397747883955537974471754844670044613011875529);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 388259);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5214);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 100295596506054343756732291677900890260945428078314327971150494716005451970015);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 60292);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639926);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 446286);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 305971);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(13507330546741096768821858486980201757768851797418116555033451871384519644126);
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 538917);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 296739);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(10);
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 347842);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
    }
    
    
    function test_auto_transferFrom_11() public { 
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(66903068825865498785365721953221977155718843104425348529780763787994865357080);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007912129639937);
        
        vm.warp(block.timestamp + 388260);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 217020);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 7921);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 544081);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 5216);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(5091088381164097771802021145818001601675683870088077685345356894847279593952);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 60286);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 306411);
        vm.roll(block.number + 49307);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 538916);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 453550);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 538917);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 60288);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 388258);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 60538716838168333437822129200222909268908986051097244871127418952271845499202);
        
        vm.warp(block.timestamp + 178106);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000001fffffffE, 98276827183826940886523193412344616293318907011760504673062164825624169526315);
        
        vm.warp(block.timestamp + 260122);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 70860086569810275030713448642817939552920894425195263059284315177912513068231);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 176314);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 13865);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 6);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 70593);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 388258);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 60286);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 16198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(77473337908);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 76061);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 9795681857229442215200181316705132572925087397880220381925682491695131412921);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 579336);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 538917);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 49309);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(26757784268969077410402006033315121369135414373853082609104292822986462973573);
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
    }
    
    
    function test_auto_setLimitTx_12() public { 
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039456584007913129639935);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 798);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 28963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 511171);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 347839);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(21767505703838014544764689508675177812647086191643095878593930588763590144347);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 429852);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 213656);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(111470806904344118346980530580903988819553642376120365557359833055626493498775);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 2924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 3123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 120577);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(71090632758666439785917460252888405737339431989397236910988426628559171543474);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 8908);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 323155);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000000000001);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5219);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 386541);
        vm.roll(block.number + 57076);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 394389);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639834);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 58748);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 49307);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 353682);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 388255);
        vm.roll(block.number + 5219);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(98);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 28082232759840263016829984835023853758748518199998688542911117841504687097771);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5213);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 299640);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 436537);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 97);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 87902508870519258501482677500916848851947880172800845663156818231184729881501);
        
        vm.warp(block.timestamp + 329257);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 438844);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 347841);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 305872);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(23258783365925192436240933465987556663046357650764186902933707993731029789595);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 3);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 52429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 579336);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 11124151970870518130015379581648640818445757086853885936356705779076927902647);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
    }
    
    
    function test_auto_asaf_13() public { 
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 49311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 13);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 388259);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 135518);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 16198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 347838);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 30461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 579340);
        vm.roll(block.number + 25890);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639838);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 16196);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 78363392871238572422105476899256984327323441033965514413559739442779120836292);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 44754);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000, 999999997);
        
        vm.warp(block.timestamp + 538918);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 388255);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(32054452108437064662281558141476189994285120723612287558677588724669699972058);
        
        vm.warp(block.timestamp + 581670);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007813129639939);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 538921);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(21246500502923804888964160488181780537383544484620485025595376642983475964960);
        
        vm.warp(block.timestamp + 347842);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 28626);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000, 4841015734891245578892723085973636851602312876228817909897703088253159970168);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 49306);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 14160);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 14535);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 388260);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 538917);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 49312);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039357584007913129639936);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 538916);
        vm.roll(block.number + 39899);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639926);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 16195);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039456584007913129639935);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 798);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 28963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 511171);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 347839);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(21767505703838014544764689508675177812647086191643095878593930588763590144347);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 429852);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 213656);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(111470806904344118346980530580903988819553642376120365557359833055626493498775);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 2924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 3123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 120577);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(71090632758666439785917460252888405737339431989397236910988426628559171543474);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 8908);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 579338);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 49309);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 579340);
        vm.roll(block.number + 49306);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 4319);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 13075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
    }
    
    
    function test_auto_manualDistributeETH_14() public { 
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 49309);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 100000000002);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 54887);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 33297);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 117038);
        vm.roll(block.number + 32166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 362559);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 388255);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(963);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 49309);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 49307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(95283515026791166947250020679002488237000434270559819830223806122510260400760);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 388255);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(25338558118379697427402781513165440866342575969101484521430094827689559078137);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 5216);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(37746564231448804525741178204533166277659198754251690339345539573497218888547);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 778531877538495549);
        
        vm.warp(block.timestamp + 110999);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(100000000000000000000);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 347838);
        vm.roll(block.number + 49310);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 244739);
        vm.roll(block.number + 16199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 16417);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x4A462404ca4b7caE9F639732EB4DaB75d6E88d19, 98302302925330990289657030157815455529166504768066687508938056234943369415047);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 49310);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 267890);
        vm.roll(block.number + 49309);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 17534232672739106678464924858080079009007851363390858718882733754238622052778);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 16195);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 30519);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 79545);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 579336);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 579335);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 5388803705691288162927140160554284695295909571552117197435034272360382099078);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 228059);
        vm.roll(block.number + 9063);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 5216);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000010000, 0x4A462404ca4b7caE9F639732EB4DaB75d6E88d19);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 523935);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 299);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x4A462404ca4b7caE9F639732EB4DaB75d6E88d19, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 262370);
        vm.roll(block.number + 5217);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 38873);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
    }
    
    
    function test_auto_asaf_15() public { 
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039456584007913129639935);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 798);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 28963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 511171);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 347839);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(21767505703838014544764689508675177812647086191643095878593930588763590144347);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 429852);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 213656);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(111470806904344118346980530580903988819553642376120365557359833055626493498775);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 2924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 3123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 120577);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(71090632758666439785917460252888405737339431989397236910988426628559171543474);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 8908);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 323155);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000000000001);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5219);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 386541);
        vm.roll(block.number + 57076);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 394389);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639834);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 58748);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 49307);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 353682);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 388255);
        vm.roll(block.number + 5219);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(98);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 28082232759840263016829984835023853758748518199998688542911117841504687097771);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5213);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 299640);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 436537);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 97);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 87902508870519258501482677500916848851947880172800845663156818231184729881501);
        
        vm.warp(block.timestamp + 329257);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 438844);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 347841);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 305872);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(23258783365925192436240933465987556663046357650764186902933707993731029789595);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 3);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 52429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 49306);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 49308);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 1806752217412906117332822403379753878733742823681157359312062031083872117885);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
    }
    
    
    function test_auto_manualSwapTokensForEth_16() public { 
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 49311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 13);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 388259);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 135518);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 16198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 347838);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 30461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 46171);
        vm.roll(block.number + 49309);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(93644381843507827144390001135144993511519551824423162300976513605057849708869);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1000000000000000000);
        
        vm.warp(block.timestamp + 360080);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007912129639934);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 49311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 49309);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(8928848140806003317478588852505967367329140654365470220924101076);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 347841);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 347842);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 39373);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(35838879412190495843838704518139452974989075016107058432561214754550116547416);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 48633);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 571960);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 39473);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A);
        
        vm.warp(block.timestamp + 579334);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 58080);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 385600);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 535416);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 55634);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 343107);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 24317175878141200955936933317018546557343359991131589282709926614863956139280);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(533);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 14843);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639835);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 579335);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(48293751218114832850964854177926292639745591850940225377143822948504856974762);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 78056083439150106417186381914504179211343066522832339939368761628278360285044);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639926);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5218);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 252418);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 388260);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 21691);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039456584007913129639937);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 304250);
        vm.roll(block.number + 48482);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 579334);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
    }
    
    
    function test_auto_enableTrading_17() public { 
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(101699896251109776582517627238058426574813795005424493330055551039887537359491);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 19550);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(113);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(94184441960203121991555759686638385113492955829486089307798758519866230631152);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 105426504875505485306198707981971650309146932018156393724728886633013833141062);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 52232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 18309815169366726719753598551510388637575012486357050117378803455670150050702);
        
        vm.warp(block.timestamp + 347380);
        vm.roll(block.number + 13108);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 35942994237091291850840626403914735447370635993953871551477588002334226732498);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 579340);
        vm.roll(block.number + 1561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 388255);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 267337);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(92490135803151821055807922048931625031039344661780989405270364484724495343270);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 430973);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 100150335207521806511409601288090227544283221844429637995485168265581970623188);
        
        vm.warp(block.timestamp + 365288);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1514621538);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 12769);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 49308);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 538921);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 476569);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 248655);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 358058);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 2215);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 229984);
        vm.roll(block.number + 25757);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 347841);
        vm.roll(block.number + 60288);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 347838);
        vm.roll(block.number + 49311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(19222591453648756614937870481251731382634906878052686500733174920714615955426);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(99999999999999999999);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 49310);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 388259);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 9443565830501835544080519431476754098292823922138854500681868865154815235453);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007813129639938);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(734);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x4A462404ca4b7caE9F639732EB4DaB75d6E88d19, 0x4A462404ca4b7caE9F639732EB4DaB75d6E88d19, 26971800868246432767540664043868426463590288489214363254629240704652948962261);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 500090);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 579335);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 10518682387767138021179950648374973207189165275835492517865985360489336926675);
        
        vm.warp(block.timestamp + 282376);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(39080646341688551418584478792796150473743997303283087345711720294375968281850);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 191646);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 105940713386616867485);
        
        vm.warp(block.timestamp + 388260);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(73141776285527738613041410874269633721404710338612387266535264492459723417574);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 52262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 21260);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 346501);
        vm.roll(block.number + 18482);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 146829);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 5218);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
    }
    
    
    function test_auto_setFeeEnabled_18() public { 
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039456584007913129639935);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 798);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 28963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 511171);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 347839);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(21767505703838014544764689508675177812647086191643095878593930588763590144347);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 429852);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 213656);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(111470806904344118346980530580903988819553642376120365557359833055626493498775);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 2924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 3123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 120577);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(71090632758666439785917460252888405737339431989397236910988426628559171543474);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 8908);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 323155);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000000000001);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5219);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 386541);
        vm.roll(block.number + 57076);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 394389);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639834);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 58748);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 49307);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 353682);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 388255);
        vm.roll(block.number + 5219);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(98);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 28082232759840263016829984835023853758748518199998688542911117841504687097771);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5213);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 299640);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 436537);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 97);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 87902508870519258501482677500916848851947880172800845663156818231184729881501);
        
        vm.warp(block.timestamp + 329257);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 438844);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 347841);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 305872);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(23258783365925192436240933465987556663046357650764186902933707993731029789595);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 313990);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 13683);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(469);
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 15621);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.receive();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(4370001);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 49307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 315738);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 60866719661608938496707519730177119237078613550005177460328131958749524242069);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 292078);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 54059840764993200553483218229165423890126118813527126645873345028844952940072);
        
        vm.warp(block.timestamp + 430622);
        vm.roll(block.number + 35628);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A);
        
        vm.warp(block.timestamp + 538921);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x4A462404ca4b7caE9F639732EB4DaB75d6E88d19, 115792089237316195423570985008687907853269984665640564039456584007913129639933);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 60291);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 18414);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
    }
    
    
    function test_auto_enableTrading_19() public { 
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 49311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007912129639935);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 16196);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 57840);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(113023696921540405839200169479009040885354786641044763552451651023266223380570);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 347839);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 579338);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(31242674470914628052717399492894063490268888142352530268921656464546365610557);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 220600);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 388255);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 388258);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 59541);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 8180);
        vm.roll(block.number + 60286);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039357584007913129639939);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 74641);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 579339);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 347839);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 99205862594553260313808472276238686593206307223694049560655085044023553565648);
        
        vm.warp(block.timestamp + 347840);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 556917);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 538921);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 102131);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 602634);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 60308);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 99);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 567806);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 538918);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 16198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 41427);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 50084);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 49308);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 500);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 5218);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5217);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 388260);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 634);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007912129639935);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 33782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 347838);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 60291);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 49311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 13);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 388259);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 135518);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
    }
    
    
    function test_auto_addLiquidity_20() public { 
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039456584007913129639935);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 798);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 28963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 511171);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 347839);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(21767505703838014544764689508675177812647086191643095878593930588763590144347);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 429852);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 213656);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(111470806904344118346980530580903988819553642376120365557359833055626493498775);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 2924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 3123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 120577);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(71090632758666439785917460252888405737339431989397236910988426628559171543474);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 8908);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 323155);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000000000001);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 11);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 579340);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 6275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 73133347490013332662700998842762162598851620810271279523418825886613794221491);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 52163);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 21834);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 5214);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 10);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 49312);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 67821428073478697047174996401043431279564223339336742325186609210130257097032);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.name();
        
        vm.warp(block.timestamp + 388260);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(5);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 347842);
        vm.roll(block.number + 49581);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5213);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(24099008243569934007962918200749892002850198019076434397808886028840795456143);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 388258);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5216);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 538916);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 16199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(87110615747412664806416178086869441171568910680440918207036705965904363255881);
        
        vm.warp(block.timestamp + 384748);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 115792089237316195423570985008687907853269984665640564039457584007913129639838);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(832);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 35446);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5215);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
    }
    
    
    function test_auto_setMaxTxPercent_21() public { 
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 49309);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 100000000002);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 231868);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 50);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 5218);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 60288);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.totalSupply();
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 10318);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 538921);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 199551);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 69758626675824073287925923896556417669605060641050155280186571953668163378862);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 30607);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 347839);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 49310);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639839);
        
        vm.warp(block.timestamp + 347842);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 25039);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 45828);
        vm.roll(block.number + 5218);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 347840);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 388255);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x4A462404ca4b7caE9F639732EB4DaB75d6E88d19, 0x00000000000000000000000000000000FFFFfFFF, 1702173198109063578940373900696449078245521372683113002741781898413864751515);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 49308);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(113220046225676288530);
        
        vm.warp(block.timestamp + 579335);
        vm.roll(block.number + 5215);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 32443);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 538916);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 455047);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(19711731322065089359345158882249768655225596142446890075574032651317419609414);
        
        vm.warp(block.timestamp + 347836);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(7364974029004424629737883644941833430881992409883407146891596942864090330436);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(39805882392151205473628260707573332339827488284012210494882662977833398841572);
        
        vm.warp(block.timestamp + 287167);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 348149);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x4A462404ca4b7caE9F639732EB4DaB75d6E88d19);
        
        vm.warp(block.timestamp + 551446);
        vm.roll(block.number + 5217);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 8707);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 38930);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(100000000001);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 60450);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 579335);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 55713);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 1000000003);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 579334);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 38983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 128376);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 321411);
        vm.roll(block.number + 54602);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 12646);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x4A462404ca4b7caE9F639732EB4DaB75d6E88d19, 194829997234);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(19938118014926806567948668924570356726045557208387613615277327823443491939441);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 140432);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 49308);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 579339);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 13618);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(38626354234740328615687876262699119694019838961796778043243272307182054697357);
    }
    
    
    function test_auto_setMaxTxPercent_22() public { 
        
        vm.warp(block.timestamp + 579339);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 347838);
        vm.roll(block.number + 60286);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 347841);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 347836);
        vm.roll(block.number + 49979);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 5213);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 1000000000000000001);
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 31213);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(0);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(65892333359275850513194444618917987196081310327350041605957689472826278780102);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 19501);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 465299);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 69086393205922167680196841867127403327500137903164);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 60292);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5216);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 579338);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decimals();
        
        vm.warp(block.timestamp + 579336);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 101126720259225352779340317892314933276471105199521472307031893006551877353355);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 347841);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 388258);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 1524785993);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039456584007913129639935);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 798);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 28963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 511171);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 347839);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(21767505703838014544764689508675177812647086191643095878593930588763590144347);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 429852);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 213656);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(111470806904344118346980530580903988819553642376120365557359833055626493498775);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 2924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 3123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 120577);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(71090632758666439785917460252888405737339431989397236910988426628559171543474);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 8908);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 323155);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000000000001);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 11);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 579340);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 6275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 73133347490013332662700998842762162598851620810271279523418825886613794221491);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56098350328256384652149010082972233507103110007520153591811206942679977100499);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 52163);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 21834);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 5214);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(18175527344242971614765626788601336373392752709056403177527827968885538222631);
    }
    
}

    